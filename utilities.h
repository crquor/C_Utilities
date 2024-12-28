#ifndef UTILITIES_H
#define UTILITIES_H

#include <stdbool.h> // For boolean types
#include <math.h>

// Function prototypes

// Check for different type of numbers:

bool isArmstrong(int num);
bool isEven(int num);
bool isOdd(int num);
bool isPalindrome(int num);
bool isPrime(int num);

// Operations for integers and integer arrays

int countDigits(int num);
int factorial(int num);
int maxInArray(int arr[], int size);
int minInArray(int arr[], int size);
void reverseArray(int arr[], int size);
void rotateArray(int arr[], int size, int key);
void swap(int *a, int *b);

// Operations for strings

#endif // UTILITIES_H
