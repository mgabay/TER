import static choco.Choco.max;
import static choco.Choco.neq;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

import choco.Choco;
import choco.cp.model.CPModel;
import choco.cp.solver.CPSolver;
import choco.kernel.model.Model;
import choco.kernel.model.constraints.Constraint;
import choco.kernel.model.variables.integer.IntegerVariable;
import choco.kernel.solver.Solver;

public class Coloration {
	public static void print_matrix(int[][] m) {
		for (int i = 0; i < m.length; i++) {
			for (int j = 0; j < m[0].length; j++)
				System.out.print(m[i][j] + " ");
			System.out.println("");
		}
	}

	/**
	 * Lit un fichier au format Dimacs et créé la matrice d'adjacence associée
	 * Inspiré d'un code source de Boris Yakobowski
	 */
	public static int[][] read_dimacs(String fichier) throws IOException,
			Exception {
		int[][] m;
		FileReader fr = new FileReader(fichier);
		BufferedReader br = new BufferedReader(fr);
		int nbVars;
		int nbEdges;
		int nbEdgesTreated = 0;

		/* Mange les commentaires en tete de fichier */
		String ligne = br.readLine();
		while (ligne.charAt(0) == 'c') {
			ligne = br.readLine();
		}

		/* Parse la ligne de probleme */
		String[] tab = ligne.split(" ");
		if ((tab.length != 4) || (tab[0].equals("p") == false)
				|| (tab[1].equals("edge") == false)) {
			throw new Exception("Ligne de probleme incorrecte");
		}
		try {
			nbVars = Integer.parseInt(tab[2]);
			nbEdges = Integer.parseInt(tab[3]);
		} catch (NumberFormatException e) {
			throw new Exception("Entier incorrect dans la ligne de probleme"
					+ tab[2] + " " + tab[3]);
		}

		m = new int[nbVars][nbVars];
		for (int i = 0; i < nbVars; ++i)
			for (int j = 0; j < nbVars; ++j)
				m[i][j] = 0;

		/* Recupere toutes les lignes restantes et les concatene */
		ligne = br.readLine();
		StringBuilder bclauses = new StringBuilder();
		while (ligne != null) {
			bclauses = bclauses.append(ligne).append(" ");
			ligne = br.readLine();
		}
		String clauses = bclauses.toString();

		// Coupe la chaine contenant toutes les variables au niveau des espaces
		tab = clauses.split(" ");

		int v1;
		int v2;
		for (int num_arrete = 0; num_arrete < tab.length; num_arrete++) {
			/* On saute les espaces en trop du fichier */
			if (tab[num_arrete].equals("") || tab[num_arrete].equals("e"))
				continue;

			/* On tente de recuperer le litteral suivant */

			try {
				v1 = Integer.parseInt(tab[num_arrete]);
			} catch (NumberFormatException _) {
				throw new Exception("Mauvaise variable " + tab[num_arrete]);
			}
			num_arrete++;

			/* On saute les espaces en trop du fichier */
			while (tab[num_arrete].equals(""))
				num_arrete++;

			try {
				v2 = Integer.parseInt(tab[num_arrete]);
				++nbEdgesTreated;
			} catch (NumberFormatException _) {
				throw new Exception("Mauvaise variable " + tab[num_arrete]);
			}

			m[--v1][--v2]++;
			m[v2][v1]++;
		}
		if (nbEdges != nbEdgesTreated)
			System.out.println("Attention : le nombre d'arrête total est "+
					"différent du nombre annoncé");
		return m;
	}

	/**
	 * Resoud le problème de coloration minimale
	 * @param args
	 *            Nom du fichier dimacs contenant le graphe
	 */
	public static void main(String[] args) {
		if (args.length < 1) {
			System.out.println("J'ai besoin d'un argument !!");
			return;
		}
		
		// Parse le fichier dimacs et créé la matrice d'adjacence correspondante
		int m[][];
		try { m = read_dimacs(args[0]); }
		catch (Exception e) { 
			e.printStackTrace();
			System.out.println("Fichier incorrect : " + e.getMessage());
			return;
		}
		int n = m.length;
		print_matrix(m);

		// Création du modèle (Choco)
		Model mod = new CPModel();

		// Création du vecteur de la coloration :
		// c[i] est la couleur du sommet i
		IntegerVariable[] coloration = new IntegerVariable[n];
		for (int j = 0; j < n; j++) {
			coloration[j] = Choco.makeIntVar("couleur_" + j, 1, n);
			// Associate the variable to the model.
			mod.addVariable(coloration[j]);
		}

		// Contrainte : deux sommets adjacents ne sont pas de même couleur
		for (int i = 0; i < n; i++) {
			for (int j = i + 1; j < n; j++) {
				if (m[i][j] != 0) {
					Constraint c = (neq(coloration[i], coloration[j]));
					mod.addConstraint(c);
				}
			}
		}

		// Création de l'objectif : chi le nombre chromatique
		IntegerVariable chi = Choco.makeIntVar("Nombre chromatique", 1, n,
				"cp:objective");
		mod.addVariable(chi);
		mod.addConstraint(max(coloration, chi)); // chi est égal à la plus grande couleur

		// Création du solver
		Solver s = new CPSolver();
		s.read(mod);
		// Résolution : trouver une coloration quie minimise chi
		s.minimize(true);

		// Affiche chi
		System.out.println("chi = " + s.getVar(chi).getVal());
		
		// Affiche la coloration
		System.out.println("coloration : ");
		System.out.print("( ");
		for (int i = 0; i < n; i++)
			System.out.print(s.getVar(coloration[i]).getVal() + " ");
		System.err.println(")");

	}

}
