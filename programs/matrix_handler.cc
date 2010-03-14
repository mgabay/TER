#include "matrix_handler.h"

Matrix_Handler::Matrix_Handler(const Matrix& m):mat_(&m);

vector<int>& Degree(){
    int d,max, i, j;
    int * m;
    vector<int> * v = new vector<int>
    max = 0;
    for(i=0; i < mat_.vertices ; i++) { 
        d = 0;
        m = mat_[i];
        for(j=0; j < mat_.vertices ; j++) {
            d += m[j];
        }
        if (d > max){
            max = d;
            v.clear();
            v.push_back(i);
        } else if ( d == max ) {
            v.push_back(i);
        }            
    }
    return *v;
}

vector<int> Degree(vector<int> v){


