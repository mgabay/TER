#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

using namespace std;

void usage(){
    cout << endl << "read_dimacs -- usage :" << endl << endl;
    cout << "        read_dimacs file [-dot file]" << endl << endl;
    cout << "-dot file    : generates graphviz formatted graph in the specified file" << endl;
}

int main(int argc, char *argv[]) {
    if (argc == 1) {
        cout << "I need an argument !!!! :'(" << endl;
        exit(1);
    }

    Graph g(argv[1]);
    g.print_model();

    if ( argc > 3 && !strcmp(argv[2],"-dot")) {
        ofstream file;
        file.open(argv[3]);
        g.graphviz(file);
        file << flush;
        file.close();
    }

    return 0;
}
