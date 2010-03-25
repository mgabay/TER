#include <boost/graph/random.hpp>
#include <boost/graph/make_connected.hpp>
#include <boost/graph/adjacency_iterator.hpp>
#include <boost/graph/graphviz.hpp>
#include <boost/random/mersenne_twister.hpp>
#include <boost/random/uniform_int.hpp>
#include "graph.h"
#include <iostream>

using namespace std;
using namespace boost;

Graph::Graph():g_(new Graphe()) {}

Graph::Graph(const Graph& g):g_(new Graphe(*(g.g_))) {}

void Graph::print_model() const {
    cout << "V = " << num_vertices(*g_) << ";" << endl;
    cout << "m = ";
    print_matrix();
    cout << ";" << endl;
}

void Graph::print_matrix() const {
    Matrix *m = &adjacency_matrix();
    cout << *m;
    delete m;
}

Matrix& Graph::adjacency_matrix() const {
    int v = num_vertices(*g_);
    Matrix* m = new Matrix(v,0);
    graph_traits<Graphe>::adjacency_iterator deb, fin, cour;

    for (int i = 0; i < v ; i++) {
        tie(deb,fin) = adjacent_vertices(i, *g_);
        for(cour = deb ; cour != fin ; ++cour){
            (*m)[i][*cour]++;
        }
    }

    return *m;
}

Graph& Graph::random_graph(int num_vertices, int num_edges){
    delete g_;
    g_ = new Graphe();
    mt19937 gen;

    gen.seed((unsigned int) time(0));
    boost::generate_random_graph(*g_,num_vertices,num_edges,gen);
    make_connected(*g_);

    return *this;
}

void Graph::graphviz(ostream& out) const {
    write_graphviz(out,*g_);
}
