// MAPS

// In Dart programming, Maps are dictionary-like data types that exist in key-value form (known as lock-key). There is no restriction on the type of data that goes in a map data type. Maps are very flexible and can mutate their size based on the requirements. However, it is important to note that all locks (keys) need to be unique inside a map data type.

// We can declare Map in two ways:

// Using Map Literals
// Using Map Constructors

//syntax
/*
// key needs to be unique but value can be same or diff

  {
    'key' : 'value' ,
    'key2': 'value2',
  }
*/

void main() {
  // Map marks = {'Satyam': 30, 'Harshu': 27, "Harry": 29};   // without specifying Map<dynamic, dynamic> marks

  Map<String, int> marks = {'Satyam': 30, 'Harshu': 27, "Harry": 29};

  print(marks['Satyam']);
  print(marks["Satyam"]?.isOdd);

  if (marks["satu"] == null) {
    print("key does not exist");
  } else {
    print(marks["satu"]!.isEven);
  }

  if (marks["Harshu"] == null) {
    print("key does not exist");
  } else {
    print(marks["Harshu"]!.isEven);
  }
}
