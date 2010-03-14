int V = ...; // Nombre de sommets
int d = ...; // Degré du graphe
range sommets = 1..V;
int m[sommets][sommets] = ...; // Matrice d'adjacence
int n_arretes = ( sum(i in sommets) sum(j in i..V) m[i][j] ); // le nombre d'arrêtes du graphe
float chi_min = V^2 / (V^2 - 2*n_arretes); // Un minorant du nombre chromatique

dvar int+ z; // Nombre chromatique
dvar int y[sommets][sommets] in 0..1; // Contraintes actives
dvar int c[sommets] in 1..d+1; // Coloration

minimize z;

subject to {
    c[1] == 1; // On force le premier sommet à 1
    z >= chi_min;

    forall( i in sommets ) {
indice:
        c[i] <= z;
        
        forall( j in sommets ) {
activation:
            y[i][j] <= m[i][j];
adjacence1:        
            m[i][j] * c[i] <= m[i][j] * ( c[j] - 1 + V * y[i][j] );
adjacence2:        
            m[i][j] * c[i] <= m[i][j] * ( c[j] - 1 + V * ( 1 - y[j][i] ) );
        }
    }
}


execute display {
  writeln("coloration :", c);
  writeln("la matrice d'adjacence était :\n", m);
}
     
