#ifndef GRAPHES
#define GRAPHES

#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/graph_traits.hpp>
#include "matrix.h"

typedef boost::adjacency_list<boost::vecS, boost::vecS, boost::undirectedS> Graphe;
//typedef std::pair <boost::graph_traits<Graphe>:: adjacency_iterator, boost::graph_traits<Graphe>:: adjacency_iterator> it_vertices;
//typedef boost::graph_traits<Graph>::vertex_descriptor Vertex;
//typedef boost::graph_traits<Graph>::edge_parallel_category disallow_parallel_edge_tag;
//adjacency graph

class Graph {

    public:
        /// Default constructor
        Graph();

        /// Copy constructor
        Graph(const Graph& g);

        /// Constructor from a preformated dimacs file
        Graph(char* file_);

        /** Greedy : generates a random connected multigraph with specified
         * number of vertices and at least the specified number of edges
         * \param num_edges number of edges
         * \param num_vertices number of vertices
         * \return the graph
         */
        Graph& random_graph(int num_edges, int num_vertices);

        /** Prints the graph so that it fits the opl model */
        void print_model(bool renumbered = true);

        /** Prints the adjacency matrix on the standard output */
        void print_matrix() const;

        /** \return the number of vertices of the graphs */
        int get_nvertices() const;
        
        /** A heuritic that try to find a maximum clique 
         * \return the clique found in a vector
         * */
        std::vector<int>& clique() const; 
       
        /** Finds the maximum clique using clique() and renumber
         * the clique vertices s.t. vertices 0..sizeof(clique)-1
         * corresponds to the clique vertices
         * \return the size of the maximum clique found
         */
        int clique_renumbered(); 
        

        /** \return the adjacency matrix corresponding to the graph */
        Matrix& adjacency_matrix() const;

        void graphviz(std::ostream& out) const;

    private:
        Graphe* g_;
};

#endif
