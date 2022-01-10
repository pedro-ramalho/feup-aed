// AED 2021/2022 - Aula Pratica 09
// Pedro Ribeiro (DCC/FCUP) [03/01/2022]

#include "graph.h"

// Constructor: nr nodes and direction (default: undirected)
Graph::Graph(int num, bool dir) : n(num), hasDir(dir), nodes(num+1) {
}

// Add edge from source to destination with a certain weight
void Graph::addEdge(int src, int dest, int weight) {
    if (src<1 || src>n || dest<1 || dest>n) return;
    nodes[src].adj.push_back({dest, weight});
    if (!hasDir) nodes[dest].adj.push_back({src, weight});
}

// Depth-First Search: example implementation
void Graph::dfs(int v) {
    cout << v << " "; // show node order
    nodes[v].visited = true;
    for (auto e : nodes[v].adj) {
        int w = e.dest;
        if (!nodes[w].visited)
            dfs(w);
    }
}

int Graph::dfs_counter(int v) {
    int counter = 1;
    nodes[v].visited = true;
    for (auto e : nodes[v].adj) {
        int w = e.dest;
        if (!nodes[w].visited)
            counter += dfs_counter(w);
    }
    return counter;
}

void Graph::dfs_topological(int v, list<int>& order) {
    nodes[v].visited = true;

    for (auto e : nodes[v].adj) {
        int w = e.dest;
        if (!nodes[w].visited)
            dfs_topological(w, order);
    }

    order.push_front(v);
    for (auto i : order)
        cout << i << " ";
}

// Depth-First Search: example implementation
void Graph::bfs(int v) {
    for (int v=1; v<=n; v++) nodes[v].visited = false;
    queue<int> q; // queue of unvisited nodes
    q.push(v);
    nodes[v]. visited = true;
    nodes[v].distance = 0;
    while (!q.empty()) { // while there are still unvisited nodes
        int u = q.front(); q.pop();
        cout << u << " "; // show node order
        for (auto e : nodes[u].adj) {
            int w = e.dest;
            if (!nodes[w].visited) {
                q.push(w);
                nodes[w].visited = true;
                nodes[w].distance = nodes[u].distance + 1;
            }
        }
    }
}

int Graph::bfs_distances(int a, int b) {
    if (a == b) return 0;

    for (int v = 1; v <= n; v++) nodes[v].visited = false;
    queue<int> q = queue<int>();
    q.push(a);
    nodes[a].visited = true;
    nodes[a].distance = 0;

    while (!q.empty()) {
        int u = q.front(); q.pop();
        for (auto e : nodes[u].adj) {
            int w = e.dest;
            if (!nodes[w].visited) {
                q.push(w);
                nodes[w].visited = true;
                nodes[w].distance = nodes[u].distance + 1;
                if (w == b) return nodes[w].distance - nodes[a].distance;
            }
        }
    }

    return -1;
}


// ----------------------------------------------------------
// Exercicio 1: Introdução a uma classe simplificada de grafos
// ----------------------------------------------------------

// ..............................
// a) Contando diferentes somas de pares
// TODO
int Graph::outDegree(int v) {
    if (v < 1 || v > n) return -1;
    return nodes[v].adj.size();
}

// ----------------------------------------------------------
// Exercicio 2: Componentes conexos
// ----------------------------------------------------------

// ..............................
// a) Contando componentes conexos
// TODO
int Graph::connectedComponents() {
    int counter = 0;
    for (int i = 1; i <= n; i++) nodes[i].visited = false;

    for (int v = 1; v <= n; v++)
        if (!nodes[v].visited) {
            counter++;
            dfs(v);
        }

    return counter;
}

// ..............................
// b) Componente gigante
// TODO
int Graph::giantComponent() {
    int max = 0;

    for (int i = 1; i <= n; i++) nodes[i].visited = false;

    for (int v = 1; v <= n; v++) {
        int num_nodes = dfs_counter(v);
        if (num_nodes > max)
            max = num_nodes;
    }
    return max;
}


// ----------------------------------------------------------
// Exercicio 3: Ordenacao topologica
// ----------------------------------------------------------
// TODO
list<int> Graph::topologicalSorting() {
    list<int> order = list<int>();
    for (int i = 1; i <= n; i++) nodes[i].visited = false;

    for (int v = 1; v <= n; v++)
        if (!nodes[v].visited)
            dfs_topological(v, order);

    return order;
}

// ----------------------------------------------------------
// Exercicio 4: Distancias em grafos nao pesados
// ----------------------------------------------------------

// ..............................
// a) Distancia entre dois nos
// TODO
int Graph::distance(int a, int b) {
    return bfs_distances(a, b);
}

// ..............................
// b) Diametro
// TODO
int Graph::diameter() {
    return 0;
}

// ----------------------------------------------------------
// Exercicio 5: To or not be… a DAG!
// ----------------------------------------------------------
// TODO
bool Graph::hasCycle() {
    return false;
}
