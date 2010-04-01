#include "../src/graph.h"
#include <boost/graph/graphviz.hpp>
#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    if (argc == 1) {
        cout << "I need an argument !!!! :'(" << endl;
        exit(1);
    }

    Graph g(argv[1]);
    g.print_model();
    vector<int> v = g.clique();
    vector<int>::iterator it;
    cout << "clique : taille = " << v.size() << endl;
    for (it = v.begin(); it < v.end(); it++)
        cout << *it << endl;
    return 0;
}
