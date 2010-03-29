#include <fstream>
#include <iostream>
#include <stdlib.h>
using namespace std;

#define MAX_VERTICES 1000

class ELEMENT {
public:
  int vertex, degree;
};

class ARRAY {
public:
  int *ele;
  int size;
  int first;
};

class ARRAY2 {
public:
  ELEMENT *ele;
  int size;
  int first;
};

class ARRAY_FIX {
public:
  int ele[MAX_VERTICES];
  int size;
  int first;
};


ARRAY E[MAX_VERTICES];
ARRAY2 V;
ARRAY_FIX QMAX, Q, C[MAX_VERTICES];
int e[MAX_VERTICES][MAX_VERTICES];


int CUT1(int p, ARRAY_FIX &B) {
  /*
    return 1 if intersection of A and B is not empty
    return 0 if there are no elements in common to A and B
    in C we return the intersecting elements
  */
  int j;
  for (j = 0; j < B.size; j++)
    if (e[p][B.ele[j]] == 1)
      break;
  if (j == B.size)
    return 0;
  else 
    return 1;
}

int CUT2(int p, ARRAY2 B, ARRAY2 &C) {
  /*
    return 1 if intersection of A and B is not empty
    return 0 if there are no elements in common to A and B
    in C we return the intersecting elements
  */
  int j;
  C.size = 0;
  for (j = 0; j < B.size - 1; j++) {
    if (e[p][B.ele[j].vertex] == 1)
      C.ele[C.size++].vertex = B.ele[j].vertex;
  }
  if (C.size == 0)
    return 0;
  else 
    return 1;
}

void COLOR_SORT(ARRAY2 &R) {
  int i, j, k, p, min_k, maxno;
  maxno = 1;
  min_k = QMAX.size - Q.size + 1;
  C[1].size = 0;
  C[2].size = 0;
  i = 0;
  j = 0;
  while (i < R.size) {
    p = R.ele[i].vertex;
    k = 1;
    while (CUT1(p, C[k]) != 0)
      k++;
    if (k > maxno) {
      maxno = k;
      C[maxno+1].size = 0;
    }
    C[k].ele[C[k].size++] = R.ele[i].vertex;
    if (k < min_k) {
      R.ele[j++].vertex = R.ele[i].vertex;
    }
    i++;
  }
  if (min_k <= 0) min_k = 1;
  for (k = min_k; k <= maxno; k++)
    for (i = 0; i < C[k].size; i++) {
      R.ele[j].vertex = C[k].ele[i];
      R.ele[j++].degree = k;
    }
}

void COPY(ARRAY_FIX &A, ARRAY_FIX B) {
  for (int i = 0; i < B.size; i++)
    A.ele[i] = B.ele[i];
  A.size = B.size;
}

void EXPAND(ARRAY2 R) {
  int p;
  ARRAY2 Rp;
  while (R.size != 0) {
    p = R.ele[R.size - 1].vertex;
    if (Q.size + R.ele[R.size - 1].degree > QMAX.size) {
      Q.ele[Q.size++] = p;
      Rp.ele = (ELEMENT*) calloc(R.size, sizeof(ELEMENT));
      if (CUT2(p, R, Rp) != 0) {
        COLOR_SORT(Rp);
        EXPAND(Rp);
      }
      else if (Q.size > QMAX.size) COPY(QMAX, Q);    
      free(Rp.ele);
      Q.size--;
    }
    else {
      return;
    }
    R.size--;
  }
}
        
void MCQ() {
  int tmp, max_degree;
  Q.size = 0;
  QMAX.size = 0;
  /*sort vertices in a descending order by their degrees*/
  for (int i = 0; i < V.size; i++)   
    for (int j = i + 1; j < V.size; j++) 
      if (E[V.ele[i].vertex].size < E[V.ele[j].vertex].size) {
        tmp = V.ele[i].vertex;
        V.ele[i].vertex = V.ele[j].vertex;
        V.ele[j].vertex = tmp;
      }
  /*assign initial degrees to vertices*/
  max_degree = E[V.ele[0].vertex].size;
  for (int i = 0; i < max_degree; i++)
    V.ele[i].degree = i + 1;
  for (int i = max_degree; i < V.size; i++)
    V.ele[i].degree = max_degree + 1;
  /*start recursive clique search*/
  EXPAND(V);
}

void read_dimacs(char name[]) {
  ifstream f (name);
  char buffer[256], token[20];
  int i, j;
  int vi, vj;
  int num_edges = 0;

  if (!f.is_open()) { 
    cout << "Error opening file!" << endl; 
    exit (1); 
  }
  for (i = 0; i < MAX_VERTICES; i++) 
    for (j = 0; j < MAX_VERTICES; j++) 
      e[i][j] = 0;

  while (!f.eof() ) {

    f.getline (buffer,250);
    if (buffer[0] == 'p') {
      sscanf(&buffer[7], "%d", &V.size);
      V.ele = (ELEMENT*)  calloc(V.size, sizeof(ELEMENT));
      for (i = 0; i < V.size; i++) {
        V.ele[i].vertex = i;
        E[i].size = 0;
        E[i].ele = (int*)  calloc(V.size, sizeof(int));
      }
    }
    if (buffer[0] == 'e') {
      num_edges++;
      i = 2;
      j = 0;
      while (buffer[i] != ' ') { token[j++] = buffer[i]; i++; }
      token[j] = '\0';
      vi = atoi(token);
      i++;
      j = 0;
      while (buffer[i] != ' ') { token[j++] = buffer[i]; i++; }
      token[j] = '\0';
      vj = atoi(token);
      vi--;
      vj--;
      E[vi].ele[E[vi].size++] = vj;
      E[vj].ele[E[vj].size++] = vi;
      e[vi][vj] = 1;
      e[vj][vi] = 1;
    }
  }
  cout << "Graph info : #vertices = " << V.size << " #edges = " << num_edges <<" edge density = " << (double) num_edges / (V.size * (V.size - 1) / 2) << endl;
  f.close();
}
  

int main(int argc, char *argv[]) {
  read_dimacs(argv[1]);
  MCQ();
  /*output maximum clique*/
  cout << "Max Clique elements are (";
  for (int i = 0; i < QMAX.size; i++) 
    cout << QMAX.ele[i] << " ";
  cout << "\b)" << endl;
  
  cout << "Maximum clique size = " << QMAX.size << endl;

  free(V.ele);
  for (int i = 0; i < V.size; i++)
    free(E[i].ele);
  return 0;
}
