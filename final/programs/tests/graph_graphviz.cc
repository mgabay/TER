#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

int main() {
    Graph *g = new Graph();
    g->random_graph(10, 60);
    g->graphviz(std::cout);
    return 0;
}
