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
    g->print_model();
    g->graphviz(std::cout);
    return 0;
}
