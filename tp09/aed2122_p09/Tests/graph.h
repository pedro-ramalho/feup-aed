// AED 2021/2022 - Aula Pratica 09
// Pedro Ribeiro (DCC/FCUP) [03/01/2022]

#ifndef _GRAPH_H_
#define _GRAPH_H_

#include <vector>
#include <list>
#include <queue>
#include <iostream>

using namespace std;

class Graph {
    struct Edge {
        int dest;   // Destination node
        int weight; // An integer weight
    };

    struct Node {
        list<Edge> adj; // The list of outgoing edges (to adjacent nodes)
        bool visited;   // As the node been visited on a search?
        int distance;
    };

    int n;              // Graph size (vertices are numbered from 1 to n)
    bool hasDir;        // false: undirect; true: directed
    vector<Node> nodes; // The list of nodes being represented

public:
    // Constructor: nr nodes and direction (default: undirected)
    Graph(int nodes, bool dir = false);

    // Add edge from source to destination with a certain weight
    void addEdge(int src, int dest, int weight = 1);

    // Depth-First Search: example implementation
    void dfs(int v);

    // Depth-First Search: returns the number of nodes connected to node v
    int dfs_counter(int v);

    // Depth-First Search: finds a possible topological order for the nodes
    void dfs_topological(int v, list<int> &order);

    // Breadth-First Search: example implementation
    void bfs(int v);

    // Breadth-First Search: returns the distance between nodes a and b
    int bfs_distances(int a, int b);

    // ----- Functions to implement in this class -----
    int outDegree(int v);
    int connectedComponents();
    int giantComponent();
    list<int> topologicalSorting();
    int distance(int a, int b);
    int diameter();
    bool hasCycle();
};

#endif
