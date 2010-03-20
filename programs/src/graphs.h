#ifndef GRAPHES
#define GRAPHES

#include <boost/graph/adjacency_list.hpp>
#include <boost/graph/graph_traits.hpp>

typedef boost::adjacency_list<boost::listS, boost::vecS, boost::undirectedS> Graph;
typedef boost::graph_traits<Graph>::vertex_descriptor Vertex;


/** Greedy : generates a random connected multigraph with specified
 * number of vertices and at least the specified number of edges
 * \param num_edges number of edges
 * \param num_vertices number of vertices
 * \return the graph
 */
Graph& generate_random_graph(int num_edges, int num_vertices);

#endif
