void main() {
  //List sort and reversed method. sorted to acending order, reversed to decending end,
  //reversed without storing, reversed with storing, reversed in iterable type, reversed on list type.

  List numbers = [40, 30, 60, 96, 69, 200, 100, 800, 400];
  numbers.sort();
  print('sorted numbers');
  print(numbers);
  print('printed decending end');
  print(numbers.reversed.toList());

  numbers.reversed.toList();
  print('without storing');
  print(numbers);

  List reversedNumbers = numbers.reversed.toList();
  print('with storing');
  print(reversedNumbers);

  List studentNames = [
    "Kabeer",
    "Mehboob",
    "Zahid",
    "Hafeeza",
    "Adeel",
    "Arifa"
  ];
  print("Reversed Student Names in Normal Iterable Type");
  var abc = studentNames.reversed;
  print(abc);
  print("Reversed Student Names on List Types");
  abc = List.of(studentNames.reversed);
  print(abc);

  studentNames.sort();
  print("Sorted Acending End");
  print(studentNames);

  print("Printed Decending End");
  print(studentNames.reversed.toList());

  studentNames.reversed.toList();
  print("Without Storing");
  print(studentNames);

  List reversedStudentnames = studentNames.reversed.toList();
  print("With Storing");
  print(reversedStudentnames);
}
