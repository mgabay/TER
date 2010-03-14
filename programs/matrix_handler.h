#ifndef MATRIX_HANDLER
#define MATRIX_HANDLER

#include "matrix.h"
#include<vector>

/** Gives a few tools to manipulate matrix */

class Matrix_Handler {
    private:
        Matrix * mat_;

    public:
        Matrix_Handler(const Matrix& m);

        /**
         * \return ret[0] = degree of the matrix, ret[1]=n the number of vertices
         * with such a degree, ret[2..n] vertices indexs.
         */
        vector<int> Degree();

        /**
         * \param v a list of vertices to exclude
         * \return ret[0] = max degree of the remaining vertices, ret[1]=n the
         * number of vertices with such a degree, ret[2..n] vertices indexs.
         */
        vector<int> Degree(vector<int> v);

        /**
         * \return the degree of v.
         */
        inline int Degree(int v){
            int d=0;
            for (int i=0; i < mat_.vertices; i++)
                d += mat_[i][j]
        }

        /** Export to the OPL modelisation format for coloration
         * \param file the file in which the data will be put
         * \return 0*/
        int To_OPL(std::string file);

};

#endif
