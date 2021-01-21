#include "IZ1/multiply_matrix.h"

void *thread_routine(void* arg) {
    int *data = (int *)arg;
    int k = 0;
    int x = data[0];
    for (size_t i = 1; i <= x; i++)
        k += data[i]*data[i+x];
    int *p = (int*)malloc(sizeof(int));
    *p = k;
    pthread_exit(p);
    //pthread_exit(&k);
}

int** fill_matrix(int size) {
    int **A = (int**)calloc(size, sizeof(int));
    for (int i = 0; i < size; ++i) {
        A[i] = (int*)calloc(size, sizeof(int));
    }
    int elem = 0;
    for (size_t i = 0; i < size; i++)
        for (size_t j = 0; j < size; j++) {
            scanf("%d", &elem);
            A[i][j] = elem;
        }
    return A;
}

void multiply_matrix(int size, int** A, int** B) {
    srand(time(0));
    int max = size * size;
    pthread_t threads[max];
    int count = 0;
    int* data = NULL;
    for (size_t i = 0; i < size; i++)
        for (size_t j = 0; j < size; j++) {
            data = (int *)malloc((20)*sizeof(int));
            data[0] = size;
            for (size_t k = 0; k < size; k++)
                data[k+1] = A[i][k];
            for (size_t k = 0; k < size; k++)
                data[k+size+1] = B[k][j];
            pthread_create(&threads[count++], NULL, thread_routine, (void*)(data));
        }
    int **A1 = (int**)calloc(size, sizeof(int));
    for (int i = 0; i < size; ++i) {
        A1[i] = (int*)calloc(size, sizeof(int));
    }
    for (size_t i = 0; i < size * size; i++) {
        void *k;
        pthread_join(threads[i], &k);
        int *p = (int *)k;
        fprintf(stdout,"%d ",*p);
        if ((i + 1) % size == 0)
            printf("\n");
    }
}