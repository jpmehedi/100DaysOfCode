/*
Hello !! I Love Dart Programming Language
Author:Mehedi Hasan
Topics: Problem Solving ||Algorithm & Data Structure 
Problem Name: Insert sort by dec order  
*/

void main() {
  List unSortItems = [ 3, 100, 39,1];
  int i, j, temp, min_index;

  for (i = 0; i <= unSortItems.length - 1; i++) {
    min_index = i;
    for (j = i + 1; j < unSortItems.length; j++) {
      //compare first index and second index
      if (unSortItems[j] > unSortItems[min_index]) {
        min_index = j;
      }
    }
    //swaping list 
    if (min_index != i) {
      temp = unSortItems[i];
      unSortItems[i] = unSortItems[min_index];
      unSortItems[min_index] = temp;
    }
  
  }
  print("Sorted list by deccnding order :$unSortItems");
}
