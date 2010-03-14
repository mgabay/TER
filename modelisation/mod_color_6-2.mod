int V = ...; // Nombre de sommets
int d = ...; // Degré du graphe
range sommets = 1..V;
int m[sommets][sommets] = ...; // Matrice d'adjacence
int n_arretes = ( sum(i in sommets) sum(j in i..V) m[i][j] ); // le nombre d'arrêtes du graphe
float chi_min = V^2 / (V^2 - 2*n_arretes); // Un minorant du nombre chromatique

dvar int+ z; // Nombre chromatique
dvar int y[sommets][sommets] in 0..1; // Contraintes actives
dvar int c[sommets] in 1..d+1; // Coloration


// PLNE
minimize z;

subject to {
    z >= chi_min; // On utilise un borne inf pour z

    c[1] == 1; // On force le premier sommet à 1
    forall ( i in 2..V ) { // On initialise y en conséquence
        y[1][i] == 0;
        y[i][1] == 1;
    }

//    if(chi_min == V) { // Le graphe est complet
  //      forall (i in sommets)
    //        c[i] == i;
   // }
   // else{
        forall( i in sommets ) {
indice:
            c[i] <= z; // z est le max des c[i]

            forall( j in sommets : j > i ) {
                if ( m[i][j] == 1 ) { // l'arrête (i,j) est dans le graphe
adjacence1:        
                    c[i] <= ( c[j] - 1 + V * y[i][j] );
adjacence2:        
                    c[j] <= ( c[i] - 1 + V * ( 1 - y[i][j] ) );
     //           }
            }
        }
    }
}


execute display {
    writeln("coloration :", c);
    writeln("la matrice d'adjacence était :\n", m);
}

