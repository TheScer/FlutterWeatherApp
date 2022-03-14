import 'person.dart';

class Student extends Person {
  int? id;
  int? creditPoints;

  Student(String aName, int anAge, this.id, this.creditPoints,
      [int? w, int? h]) {
    name = aName;
    age = anAge;
    weight = w;
    height = h;
  }

  @override
  String toString() {
    return 'Student name: $name \nStudent age: $age\nStudent id: $id\nStudent credits: $creditPoints';
  }
}
