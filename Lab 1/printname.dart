// Write a dart program to print your name 100 times.

void main() {
  String name = "Milan";
  printName(name);
}

void printName(String name) {
  int i = 1;
  while (i <= 100) {
    print("$i, $name");
    i++;
  }
}
