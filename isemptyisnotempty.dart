void main() {
  //isEmpty, isNotEmpty, !(exclamation mark known as not), add, addAll, insert, insertAll, remove, removeAt, removewhere, retainwhere

  List studentNames = ["Sajid", "Majid", "Zeeshan", "Ali", "Umer", "Hussain"];
  print(studentNames.isEmpty);
  studentNames.clear();
  print(studentNames.isNotEmpty);
  print(studentNames);

  List names = ["Sajid", "Majid", "Zeeshan", "Ali", "Umer"];
  print(!names.isEmpty);
  names.clear();
  print(names.isNotEmpty);
  print(names);

  print("Adding New Element on List");
  List fruitNames = ["Mango", "Orange", "Apple", "Banana", "Grapes"];
  fruitNames.add("peach");
  print(fruitNames);
  print("Adding All New ELements on List");
  fruitNames.addAll([
    "Pineapple",
    "Watermelon",
  ]);
  print(fruitNames);

  print("Insert One Element");
  fruitNames.insert(2, "Pomegranate");
  print(fruitNames);
  print("Insert More than One Element");
  fruitNames.insertAll(0, ["Bye", "Hello"]);
  print(fruitNames);

  print("Remove Elements");
  fruitNames.remove("Pomegranate");
  print(fruitNames);
  print("Removing Element using index method");
  fruitNames.removeAt(2);
  print(fruitNames);

  List number1 = [4, 3, 5, 8, 6, 9];
  number1.removeWhere((e) => e > 5);
  print(number1);
  List number2 = [4, 3, 5, 8, 6, 9];
  number2.removeWhere((e) => e < 5);
  print(number2);
  List number3 = [4, 3, 5, 8, 6, 9];
  number3.retainWhere((e) => e < 5);
  print(number3);
}
