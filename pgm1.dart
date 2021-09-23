void main() {
  print("Hello this is going to be a Function call ");
  myfun("HumanBird", "Bangalore", 30);
  myfun("Umesh", "Dhangadhi", 25);
}

void myfun(String name, String city, int age) {
  print("Hello " + name);
  print("Welcome to " + city);
  print("He is of Age " + '$age');
}
