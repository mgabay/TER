#include <boost/graph/random.hpp>
#include <boost/graph/make_connected.hpp>
#include <boost/graph/adjacency_iterator.hpp>
#include <boost/graph/graphviz.hpp>
#include <boost/graph/read_dimacs.hpp>
#include <boost/random/mersenne_twister.hpp>
#include <boost/random/uniform_int.hpp>
#include <string>
#include <iostream>
#include <fstream>
#include "graph.h"

using namespace std;
using namespace boost;

Graph::Graph():g_(new Graphe()) {}

Graph::Graph(const Graph& g):g_(new Graphe(*(g.g_))) {}

/*Graph::Graph(char* file) {
    typedef adjacency_list < vecS, vecS, directedS,
            no_property,
            property <edge_capacity_t, long,
            property <edge_reverse_t,
            adjacency_list_traits <vecS, vecS, directedS>::edge_descriptor> > > Graphy;

    graph_traits<Graphy>::vertex_descriptor s,t;

    Graphy g;

    property_map < Graphy, edge_capacity_t >::type capacity = get(edge_capacity, g);
    property_map < Graphy, edge_reverse_t >::type rev = get(edge_reverse, g);

    ifstream file_ (file, ios::in);
    read_dimacs_max_flow(g, capacity, rev, s, t, file_);

    graph_traits<Graphy>::adjacency_iterator deb, fin, cour;
    //graph_traits<Graphe>::adjacency_iterator deby, finy, coury;

    int v = num_vertices(g);
    g_ = new Graphe(v);

    for (int i = 0; i < v ; i++) {
        tie(deb,fin) = adjacent_vertices(i, g);
        for(cour = deb ; cour != fin ; ++cour){
            if (*cour >= i)
                add_edge(i, *cour, *g_);
        }
    }
}*/

// The file structure must be :
// p [vertices] [edges] e ... e ... e x y[\n]EOF
Graph::Graph(char* file_) {
    int v, e;
    string s;

    // Open the file
    ifstream file;
    file.open(file_, ios::in);
    
    if (!file || file.fail()) {
        cerr << "Can't open " << file_ << endl;
        exit(1);
    }

    file.get();
    file >> v;
    file >> e;
    g_ = new Graphe (v);
    file.get();

    while(file.get() != -1) {
        file >> v;
        file >> e;
        add_edge(v-1, e-1, *g_);
        file.get();
    }

    file.close();
}

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
