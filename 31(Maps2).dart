//maps contn.

void main() {
  Map<String, int> marks = {'Satyam': 30, 'Harshu': 27, "Harry": 29};

  //adding a new key-value pair//
  marks["Sunny"] = 26;

  // updating a value //
  marks["Harshu"] = 29;

  //adding using addAll()
  marks.addAll({'ashu': 33, "swati": 44, "mani": 54});

  //or we can do it like this

  final anotherMap = {'nobita': 0, "shizuka": 29};
  marks.addAll(anotherMap);
  print(marks);
  
  //removing value
  marks.remove("mani");
  print(marks);
}
