#include <boost/graph/random.hpp>
#include <boost/graph/make_connected.hpp>
#include <boost/graph/adjacency_iterator.hpp>
#include <boost/graph/graphviz.hpp>
#include <boost/random/mersenne_twister.hpp>
#include <boost/random/uniform_int.hpp>
#include <string>
#include <iostream>
#include <fstream>
#include <algorithm>
#include "graph.h"

using namespace std;
using namespace boost;

Graph::Graph():g_(new Graphe()) {}

Graph::Graph(const Graph& g):g_(new Graphe(*(g.g_))) {}

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

int Graph::get_nvertices() const {
    return num_vertices(*g_);
}

struct elt {
    int v; // vertex descriptor
    int d; // degree
    bool operator== (int j) { return v == j; }

    elt(int i, int j): v(i), d(j) { }
};

bool compare (elt i, elt j) { return i.d > j.d; }

vector<int>& Graph::clique() const {
    graph_traits<Graphe>::adjacency_iterator deb, fin;
    vector<int> *vec = new vector<int>();
    vector<elt> eligible;
    elt* el;
    bool ok;
    vector<elt>::iterator beg, end;
    vector<int>::iterator ibeg, iend;
    int max_degree = -1, max_node = 0, d;
    const int v = num_vertices(*g_);

    // Find max-degree vertice
    for(int i = 0; i < v; i++) {
        d = out_degree(i, *g_);
        if ( d > max_degree ) {
            max_degree = out_degree(i, *g_);
            max_node = i;
        }
    }
    vec->push_back(max_node);

    tie(deb,fin) = adjacent_vertices(max_node, *g_);
    for( ; deb != fin ; ++deb){
        beg = eligible.begin();
        end = eligible.end();
        if ( find (beg, end, *deb) == end ) {
            el = new elt(*deb, out_degree(*deb, *g_));
            eligible.push_back(*el);
            delete el;
        }
    }
    // sort by maximum degree (highest first)
    sort(eligible.begin(), eligible.end(), compare);

    beg = eligible.begin();
    end = eligible.end();
    for ( ; beg != end ; ++beg ) {
        ok = true;
        tie(deb,fin) = adjacent_vertices(beg->v, *g_);
        iend = vec->end();
        for ( ibeg = vec->begin(); ibeg != iend; ++ibeg ) {
            if ( find (deb, fin, *ibeg) == fin ) {
                ok = false;
                break;
            }
        }
        if ( !ok )
            continue;
        vec->push_back(beg->v);
    }

    
    return *vec;
}

int Graph::clique_renumbered() {
    graph_traits<Graphe>::adjacency_iterator deb, fin;
    vector<int>::iterator ibeg, iend;
    vector<int>* mclique = &clique();
    int desc, adj, index = 0, i;

    // sort the clique components by ascendind order
    sort(mclique->begin(), mclique->end());
    iend = mclique->end();
    for ( ibeg = mclique->begin(); ibeg != iend; ++ibeg ) {
        adj = 0;
        desc = add_vertex(*g_);
        tie(deb,fin) = adjacent_vertices(*ibeg, *g_);
        for ( ; deb != fin ; ++deb) {
            if (*deb == index)
                ++adj;
            else
                add_edge (desc, *deb, *g_);
        }
        clear_vertex(*ibeg, *g_);

        tie(deb,fin) = adjacent_vertices(index, *g_);
        for ( ; deb != fin ; ++deb) {
                add_edge (*ibeg, *deb, *g_);
        }
        clear_vertex(index, *g_);
        for ( i = 0 ; i < adj ; ++i )
            add_edge (index, *ibeg, *g_);

        tie(deb,fin) = adjacent_vertices(desc, *g_);
        for ( ; deb != fin ; ++deb) {
                add_edge (index, *deb, *g_);
        }

        clear_vertex(desc, *g_);
        remove_vertex(desc, *g_);
        index++;
    }

    return index;
}
