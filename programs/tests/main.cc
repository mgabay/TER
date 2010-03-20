#include "../src/graphs.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

int main() {
    Graph g;
    g = (Graph) generate_random_graph(10, 60);
    write_graphviz(std::cout, g);
    return 0;
}
