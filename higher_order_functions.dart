void main() {

  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);


  myHigherOrderFunction('Hello', (num1, num2) => num1 + num2);
}

void myHigherOrderFunction(
    String message,
    int Function(int num1, int num2) myFunction,
    ) {
  print(message);
  print(myFunction(5, 5));
}
