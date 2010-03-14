execute CPX_PARAM {
    cplex.preInd = 0;
    cplex.TiLim = 0;
}

int V = ...; // Nombre de sommets
int d = ...; // Degré du graphe
range sommets = 1..V;
int m[sommets][sommets] = ...; // Matrice d'adjacence

dvar int+ z; // Nombre chromatique
dvar int y[sommets][sommets] in 0..1; // Contraintes actives
dvar int c[sommets] in 1..d+1; // Coloration


minimize z;

subject to {
    forall( i in sommets ) {
indice:
        c[i] <= z;
        
        forall( j in sommets ) {
activation:
            y[i][j] <= m[i][j];
adjacence1:        
            m[i][j] * c[i] <= c[j] - 1 + V * y[i][j];
adjacence2:        
            m[i][j] * c[i] <= c[j] - 1 + V * ( 1 - y[j][i] );
        }
    }
}



execute DISPLAY {
  writeln("Coloration :", c);
  writeln("La matrice d'adjacence était :\n", m);
}
 
