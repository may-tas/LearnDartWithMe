// mixin
// Object : the base class for all objects except null.
// i.e its the superclass for String , int , bool etc

// Mixins are a way of defining code that can be reused in multiple class hierarchies. They are intended to provide member implementations en masse.

// To use a mixin, use the with keyword followed by one or more mixin names. The following example shows two classes that use mixins:

// class Musician extends Performer with Musical {
//   // ···
// }

// class Maestro extends Person with Musical, Aggressive, Demented {
//   Maestro(String maestroName) {
//     name = maestroName;
//     canConduct = true;
//   }
// }
// To define a mixin, use the mixin declaration. In the rare case where you need to define both a mixin and a class, you can use the mixin class declaration.

// Mixins and mixin classes cannot have an extends clause, and must not declare any generative constructors.

// For example:

mixin Musical {
  bool canPlayPiano = false;
  bool canCompose = false;
  bool canConduct = false;

  void entertainMe() {
    if (canPlayPiano) {
      print('Playing piano');
    } else if (canConduct) {
      print('Waving hands');
    } else {
      print('Humming to self');
    }
  }
}
//Sometimes you might want to restrict the types that can use a mixin. For example, the mixin might depend on being able to invoke a method that the mixin doesn’t define. As the following example shows, you can restrict a mixin’s use by using the on keyword to specify the required superclass:

class Musician {
  String sing = "im a singer";
}

mixin MusicalPerformer on Musician {
  int instruments = 10;
}

class SingerDancer extends Musician with MusicalPerformer {
  bool isSinger = true;
}
//In the preceding code, only classes that extend or implement the Musician class can use the mixin MusicalPerformer. 
//Because SingerDancer extends Musician, SingerDancer can mix in MusicalPerformer.