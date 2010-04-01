#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    int size;
    if (argc == 1) {
        cout << "I need an argument !!!! :'(" << endl;
        exit(1);
    }

    Graph g(argv[1]);
    g.print_model();
    size = g.clique_renumbered();
    cout << "clique : taille = " << size << endl;
    for (int i = 0; i < size; i++)
        cout << i << endl;
    g.print_model();
    return 0;
}
