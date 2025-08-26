#include <stdio.h>


void print(int a, int b){
  printf("%f", a/b);
}

int
main (int argc, char **argv)
{
  int i;

  for (i = 1; i < argc; i++){
    // printf("1. before %dth printf", i);
    printf ("%s ", argv[i]);
    // printf ("%s \n", argv[i]);
    // printf("2. i=<%d>\n", i);
    // print(1, 0);
  }
  printf ("\n");
  // printf("3. Finished\n");

  return 0;
}