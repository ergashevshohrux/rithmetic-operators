void main () {
    int number=437;
    int x1, x2, x3;

  x1 = number %10; 
  number = number~/10;
  x2 = number %10;
  number ~/=10;
  x3 = number;
  print(x1+x2+x3);
}