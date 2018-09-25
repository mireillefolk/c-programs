#include<stdio.h>
 int sum_array(int arr[5]);
  int arr[5]={1,2,3,4,5};
  int i;
  int main()
  {
        for(i=0;i<5;i++)
            printf("%d",arr[i]);
   printf("%dsum(arr[5])",sum(arr));
  }
 int sum_array(int arr[5])
 {
  int sum=0;
  for(i=0;i<5;i++)
    sum = sum+arr[i];
  return sum;
 }
