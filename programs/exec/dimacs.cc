#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    if (argc == 1) {
        cout << "I need an argument !!!! :'(" << endl;
        exit(1);
    }

    Graph *g = new Graph(argv[1]);

    if ( argc > 3 && !strcmp(argv[2],"-dot")) {
        ofstream file;
        file.open(argv[3]);
        g->graphviz(file);
        file << flush;
        file.close();
    }

    g->print_model(true);
    return 0;
}
