#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

int main() {
    Graph *g = new Graph();
    g->random_graph(5, 7);
    g->print_model();
    g->graphviz(std::cout);
    return 0;
}
