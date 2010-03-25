#include "matrix.h"

#include<cassert>
#include<iostream>
#include<fstream>
#include<cstdlib>
#include<cmath>
#include<cstring>


using namespace std;

Matrix::Matrix(int * mat, int num_vertices):
    vertices(num_vertices), size(vertices*vertices),
    mat_(new int[size]){
        memcpy(mat_, mat, sizeof(int)*size);
    }

Matrix::Matrix(int num_vertices):vertices(num_vertices),
    size(num_vertices*num_vertices), mat_(new int[num_vertices*num_vertices]) {}

Matrix::Matrix(int num_vertices,int adj):vertices(num_vertices),
    size(num_vertices*num_vertices), mat_(new int[num_vertices*num_vertices]) {
        for (int i = 0; i < size; i++)
            mat_[i] = adj;
    }

Matrix::Matrix(const Matrix& m):vertices(m.vertices), size(m.size),
    mat_(new int[size]){
        memcpy(mat_, m.mat_, sizeof(int)*size);
    }

ostream& operator<<(ostream &o, const Matrix &m) {
    int i,j, v = m.vertices;
    o << "\n[";
    for(i=0 ; i < v ; i++) {
        o << "\n[";
        for (j = 0 ; j < v ; j++) {
            if(j != 0) {
                o << ",";
            }
            o << m.mat_[i*v+j];
        }
        o << "]";
    }
    o << "]";
    return o;
}

Matrix& Matrix::read_mat(const std::string& file){
    ifstream fichier(file.c_str(), ios::in);

    // Check the file was indeed opened
    if (fichier.fail()) {
        cerr << "File " << file << " doesn't exist" << endl;
        abort();
    }

    // Count integer number
    int size = 0;
    string s;
    getline(fichier,s);
    double d;
    while(!fichier.eof()) {
        fichier >> d;
        size++;
    }
    size--;

    // Creates the matrix
    Matrix* m = new Matrix (sqrt(size));

    // Fulfill the matrix
    fichier.close();
    fichier.open(file.c_str(), ios::in);

    for (int i = 0; i < size; i++) {
        fichier >> m->mat_[i];
    }

    fichier.close();

    return *m;
}
