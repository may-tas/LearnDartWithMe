//maps3

void main() {
  // iterating through maps

  Map<String, int> marks = {'Satyam': 30, 'Harshu': 27, "Harry": 29};

// PRINTING KEYS

  // for (int i = 0; i < marks.length; i++) {
  //   //marks.keys is an iterable and therefore we have to convert it into list to access i'th element and iterate over it.
  //   print(marks.keys.toList()[i]);
  // }

  for (int i = 0; i < marks.length; i++) {
    //marks.keys is an iterable and therefore we have to convert it into list to access i'th element and iterate over it.
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }

  marks.forEach((key, val) {
    print('$key : $val');
  });
}
