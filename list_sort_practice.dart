void main() {
  //List & Sort Method Practice

  // List Method
  List studentNames = ["Adeel", "A.Kabeer", "Zahid", "Arifa"];
  print(studentNames[studentNames.length - 2]);
  //Zahid

  // Updating List
  List animalNames = ["Lion", "Cat", "Duck", "Tiger", "Snake"];
  animalNames.replaceRange(1, 3, ["ABC"]);
  print(animalNames);
  //"Cat", "Duck" replace ABC

  List countryNames = ["Pakistan", "Afghanistan", "Iran", "China", "Turkey"];
  countryNames
      .replaceRange(countryNames.length - 1, countryNames.length, ["Dubai"]);
  print(countryNames);
  //"Turkey" replace Dubai

  List countryNames1 = ["Pakistan", "Afghanistan", "Iran", "China", "Turkey"];
  countryNames1.replaceRange(
      countryNames1.length - 2, countryNames1.length - 1, ["Dubai"]);
  print(countryNames1);
  //"China" replace Dubai

  List countryNames2 = ["Pakistan", "Afghanistan", "Iran", "China", "Turkey"];
  countryNames2
      .replaceRange(countryNames2.length - 2, countryNames2.length, ["Dubai"]);
  print(countryNames2);
  //"China", "Turkey" replace Dubai

  //Sort Methods
  // Alphabet Ascending wise
  List fruitNames = ["Mango", "Apple", "Banana", "Peach", "Orange"];
  fruitNames.sort();
  print(fruitNames);

  // Numeric Ascending wise
  List Numbers = [40, 60, 90, 20, 100, 10, 30];
  Numbers.sort();
  print(Numbers);

  // String Ascending wise
  List string = ["Kabeer", "Zahid", "Adeel", "Hafeeza", "Arifa", "Mehboob","10","35","25"];
  string.sort();
  print(string);
}
