// maps

void main() {
  Map<String, int> marksUserA = {"math": 80, 'eng': 90, "phy": 100};

// List of maps actually u can store any type in List same for maps you can store any type in it eg list.

  List<Map<String, int>> marks = [
    {"math": 98, 'eng': 97, "phy": 90},
    {"math": 85, 'eng': 99, "phy": 87},
    marksUserA
  ];

  marks.map((e) {
    print(e);
  }).toList();

  print("OR");

  marks.map((e) {
    e.forEach((key, value) {
      print('$key : $value');
    });
  }).toList();
}
