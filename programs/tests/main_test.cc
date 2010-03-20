#include "../src/graphs.h"
#include <boost/graph/random.hpp>
#include <boost/graph/make_connected.hpp>
#include <boost/random/mersenne_twister.hpp>


Graph& generate_random_graph(int num_edges, int num_vertices){
    Graph* g = new Graph();
    boost::mt19937 gen;

    generate_random_graph(*g,num_vertices,num_edges,gen);
    make_connected(*g);

    return *g;
}
