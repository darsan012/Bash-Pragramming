#!/bin/bash
# getting familiar with the arrays

animals=(cat dog fox elephant)
echo "first index: ${animals[0]}"
echo "Accessing all the elements in animals: ${animals[*]}"
echo "Accessing all the elements using different way : ${animals[@]}"
echo "After :${animals[*]}"
echo "Exit status: $?"
