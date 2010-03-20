#ifndef GRAPHES
#define GRAPHES

#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/graph_traits.hpp>

typedef boost::adjacency_list<boost::setS, boost::vecS, boost::undirectedS> Graph;
//typedef boost::graph_traits<Graph>::vertex_descriptor Vertex;
//typedef boost::graph_traits<Graph>::edge_parallel_category disallow_parallel_edge_tag;
//adjacency graph

/** Greedy : generates a random connected multigraph with specified
 * number of vertices and at least the specified number of edges
 * \param num_edges number of edges
 * \param num_vertices number of vertices
 * \return the graph
 */
Graph& generate_random_graph(int num_edges, int num_vertices);

/** Prints the graph so that it fits the opl model */
void print_model(const Graph& g);

/** Prints the adjacency matrix on the standard output */
void print_matrix(const Graph& g);

#endif
