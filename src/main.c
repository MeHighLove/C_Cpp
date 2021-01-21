#include "IZ1/multiply_matrix.h"

int main() {
    int size = 0;
    scanf("%d", &size);
    int** A = fill_matrix(size);
    int** B = fill_matrix(size);
    multiply_matrix(size, A, B);
    return 0;
}