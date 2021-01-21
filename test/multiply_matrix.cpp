#include "gtest/gtest.h"

extern "C" {
#include "IZ1/multiply_matrix.h"
}

TEST(matrix, ok) {
    int size = 3;
    int A[size][size];
    int B[size][size];
    for (size_t i = 0; i < size; i++)
        for (size_t j = 0; j < size; j++) {
            A[i][j] = 1;
            B[i][j] = 2;
        }
    int a = 0;
    fscanf(stdout, "%d", &a);
    ASSERT_EQ(a, 0);
}
