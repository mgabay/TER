#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

using namespace std;

void usage(){
    cout << endl << "read_dimacs -- usage :" << endl << endl;
    cout << "        read_dimacs file [-dot file] [-nr]" << endl << endl;
    cout << "-dot file    : generates graphviz formatted graph in the specified file" << endl;
    cout << "-nr           : indicates that you don't want to try to find a clique"<< endl;
}

int main(int argc, char *argv[]) {
    bool clique = true;
    if (argc == 1) {
        cout << "I need an argument !!!! :'(" << endl << endl;
        usage();
        exit(1);
    }

    if (argc > 2 && !strcmp(argv[2],"-nr"))
        clique = false;

    Graph g(argv[1]);

    if ( argc > 3 && !strcmp(argv[2],"-dot")) {
        ofstream file;
        file.open(argv[3]);
        g.graphviz(file);
        file << flush;
        file.close();
        if (argc > 4 && !strcmp(argv[4],"-nr"))
            clique = false;
    }

    g.print_model(clique);
    return 0;
}
