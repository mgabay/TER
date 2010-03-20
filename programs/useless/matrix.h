#ifndef MATRIX
#define MATRIX

/**
 * Class Matrix
 *
 * Gives structures and operators to manipulate adjacency matrix
 *
 */

#include<cassert>
#include<iostream>


class Matrix {
    friend class Matrix_Handler;

    private:
        /// The matrix stored as an array
        int* mat_;

    public:
        /// The size of the matrix = V*V
        const int size;

        /// The number of vertices = V
        const int vertices;

        /** Constructors */
        /// Given the matrix, constructs it
        Matrix(int * mat, int num_vertices);

        /// Copy-constructor
        Matrix(const Matrix& m);

        /// Do not initialize the matrix
        Matrix(int num_vertices);

        ///Destructor
        ~Matrix(){delete mat_;}

        /** reads a file and creates the corresponding matrix */
        static Matrix& read_mat(const std::string& file);

        /** Operators */

        /// access the row i of the matrix (i=0 to V-1)
        inline const int* operator[](const int i) const {
            assert(0 <= i && i <= vertices);
            return mat_ + i*vertices;   
        }

        /// return the element (i,j) (i,j = 1 to V)
        inline int& operator()(const int i, const int j) const {
            assert(0 < i && i <= vertices && 0 < j && j <= vertices);
            return *(mat_ + (i-1)*vertices + (j-1));
        }

};

#endif
