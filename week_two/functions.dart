// Addition
int add(int a, int b) {
  int sum = a + b;
  return sum;
}
// Multiplication
int multi(int c, int d){
  int sum = c * d;
  return sum;
}



void main(){
    // Addition
    int num1 = 40;
    int num2 = 50;

    int total = add(num1, num2);
    print("The sum is $total");

    // Multiplication
    int num3 = 2;
    int num4 = 3;

    int total2 = multi(num3, num4);
    print("The multiplication is $total2");
}