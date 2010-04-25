int V = ...; // Nombre de sommets
range sommets = 1..V;
int m[sommets][sommets] = ...; // Matrice d'adjacence
int d; // Degré du graphe
int d2;
int n_arretes = 0; // le nombre d'arrêtes du graphe simple correspondant

int clique = ...; // inutilisé

// Pour compiler le modele
/*execute CPX_PARAM {
    cplex.preInd = 0;
    cplex.TiLim = 0;
}*/

execute max_degree_n_arretes {
    d = 0;
    for ( var i in sommets ) {
        d2 = 0;
        for ( var j in sommets )
            if (m[i][j] != 0)
                d2 = d2 + 1;
        if ( d2 > d )
            d = d2;
    }
    d2 = d + 1;
    writeln("\n\nLe degré maximum du graphe est : ", d);

    for ( i in sommets ) {
        for ( j in sommets ) {
            if ( m[i][j] != 0 )
                n_arretes++;
        }
    }
    n_arretes /= 2;
    writeln("\n\nLe nombre d'arrètes du graphe simple correspondant est : ", n_arretes);
}

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

    if(chi_min == V) { // Le graphe est complet
        forall (i in sommets)
            c[i] == i;
    }
    else{
        forall( i in sommets ) {
indice:
            c[i] <= z; // z est le max des c[i]
            c[i] <= i;

            forall( j in sommets : j > i ) {
                if ( m[i][j] != 0 ) { // l'arrête (i,j) est dans le graphe
activation:
                    y[i][j] == 1-y[j][i];
adjacence1:        
                    c[i] <= ( c[j] - 1 + d2 * y[i][j] );
adjacence2:        
                    c[j] <= ( c[i] - 1 + d2 * ( 1 - y[i][j] ) );
                }
            }
        }
    }
}


execute display {
    writeln("coloration :", c);
    //writeln("la matrice d'adjacence était :\n", m);
}

