//
//  main.c
//  MergeSort
//
//  Created by Brendan Kerr on 9/18/17.
//  Copyright © 2017 Brendan Kerr. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>

#define ARR_SIZE 100

void mergeSort(int arr[], int l, int h);
void merge(int arr[], int l, int m, int h);
void printArray(int A[], int size);
void testMergeSort();

//int main(int argc, const char * argv[]) {
//    // insert code here...
//    printf("Hello, World!\n");
//    testMergeSort();
//    return 0;
//}


void testMergeSort() {
    
    int testArr[ARR_SIZE];
    
    for (int i = 0; i < ARR_SIZE; i++) {
        testArr[i] = rand();
    }
    
    printf("Array before mergeSort: \n");
    printArray(testArr, ARR_SIZE);
    
    mergeSort(testArr, 0, ARR_SIZE - 1);
    
    printf("Array after mergeSort: \n");
    printArray(testArr, ARR_SIZE);

}

/* UTILITY FUNCTIONS */
/* Function to print an array */
void printArray(int A[], int size)
{
    int i;
    for (i=0; i < size; i++)
        printf("%d ", A[i]);
    printf("\n");
}


void mergeSort(int arr[], int l, int h) {
    
    if (l < h) {
        int m = l + (h - l) / 2;
        
        // Divide first and second halves
        mergeSort(arr, l, m);
        mergeSort(arr, m + 1, h);
        
        // merge back into arr
        merge(arr, l, m, h);
    }
}

void merge(int arr[], int l, int m, int h) {
    
    // Array incrementers and indicies
    int i, j, k;
    
    // Local array flags
    int x1, x2;
    x1 = (m - l) + 1;
    x2 = h - m;
    
    // local arrays
    int L[x1], R[x2];
    
    // Populate local arrays
    for (i = 0; i < x1; i++)
        L[i] = arr[l + i];
    for (j = 0; j < x2; j++)
        R[j] = arr[m + 1 + j];
    
    // Reset indecies to merge back into arr[l...r]
    i = 0;
    j = 0;
    k = l; // set k to inital index of merged subarray ( could be merging at middle of original array )
    
    // While both of the arrays are still merging
    while (i < x1 && j < x2) {
        
        // If element in L is less than element in R, take L and increment L index
        if (L[i] <= R[j]) {
            arr[k] = L[i];
            i++;
        } else { // else take R and increment R index
            arr[k] = R[j];
            j++;
        }
        k++; // increment k for next round
    }
    
    // Remaining elements from L
    while (i < x1) {
        arr[k] = L[i];
        i++;
        k++;
    }
    
    // Remaining elements from R
    while (j < x2) {
        arr[k] = R[j];
        j++;
        k++;
    }
    
    
}















