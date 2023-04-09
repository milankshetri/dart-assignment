// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> lst = [];

  lst.add("Name1");
  lst.add("A Name2");
  lst.add("B Name3");
  lst.add("C Name4");
  lst.add("Aa Name5");
  lst.add("D Name6");
  lst.add("AB Name7");

  var result = lst.where((x) => x[0].toLowerCase() == "a");

  print("Name starting with a are : $result.}");
}
