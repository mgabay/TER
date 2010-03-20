#include "graphs.h"
#include <boost/graph/random.hpp>
#include <boost/graph/make_connected.hpp>
#include <boost/random/mersenne_twister.hpp>
#include <boost/random/uniform_int.hpp>
#include <iostream>

using namespace std;

void print_model(const Graph& g){
    cout << "V = " << num_vertices(g) << ";" << endl;
    cout << "m = ";
    print_matrix(g);
    cout << ";" << endl;
}

void print_matrix(const Graph& g){
    ;
}

Graph& generate_random_graph(int num_vertices, int num_edges){
    Graph* g = new Graph();
    boost::mt19937 gen;

    gen.seed((unsigned int) time(0));
    generate_random_graph(*g,num_vertices,num_edges,gen);
    make_connected(*g);

    return *g;
}
