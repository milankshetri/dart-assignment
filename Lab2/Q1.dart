//Create a list of names and print all names using the list.

void main() {
  List lst = [1, 2, 3, 4, 10, 36, 57, 97];

  printList(lst);
}

void printList(List lst) {
  for (var i in lst) {
    print(i);
  }
}
