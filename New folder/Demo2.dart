void main() {
  multiplytables(12);
}

void multiplytables(int number) {
  print("The table for the following number is: ");
  for (int i = 1; i <= 10; i++) {
    var result = i * number;
    print(number.toString() + " x " + i.toString() + " = " + result.toString());
  }
}
