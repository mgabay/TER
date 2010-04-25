#include "../src/graph.h"
#include <iostream>
#include <fstream>
#include <cstdlib>
#include <string.h>

using namespace std;

void usage(){
    cout << endl << "Gengraph -- usage :" << endl << endl;
    cout << "        generate num_vertices num_edges [-dot file]" << endl << endl;
    cout << "num_vertices : number of vertices" << endl;
    cout << "num_edges    : number of edges" << endl;
    cout << "-dot file    : generates graphviz formatted graph in the specified file" << endl;
}

int main(int argc, char* argv[]) {
    Graph g;
    int edges, vertices;

    if (argc < 3){
        usage();
        exit(0);
    }

    vertices = atoi(argv[1]);
    edges = atoi(argv[2]);

    g.random_graph(vertices, edges);

    if ( argc > 4 && !strcmp(argv[3],"-dot")) {
        ofstream file;
        file.open(argv[4]);
        g.graphviz(file);
        file << flush;
        file.close();
    }

    g.print_model(true);
    return 0;
}
