#ifndef CLIQUE
#define CLIQUE

#include<vector>
#include "matrix.h"

/**
 * Given a Matrix, tries to find the biggest clique
 * by different methods
 */

class Clique{
    private:
        /** Fields */
        
        /// The matrix in which the clique will be searched
        const Matrix * mat_;

        /// The biggest clique found
        vector<int> clique_;

        /// The size of the biggest clique found
        int size_;

    public:
        /** Constructors */
        /// Copy constructor
        Clique(const Clique& c);

        /// Builds a clique from a matrix
        Clique(const Matrix& m);


        /** Getters */
        /// \return the size of the biggest clique found
        inline int get_current_size() const {
            return size_;

        /// \return the biggest clique found
        inline int * get_clique() const {
            return clique_;
        }

        /** Methods */

        /// A dumb efficient search of a clique
        int search_dumb();
};

#endif
