class Person extends Object {
  late String name;
  late int age;
  int? weight;
  int? height;

  Person();

  Person.full(this.name, this.age, [int? w, int? h]) {
    // name = aName;
    // age = anAge;
    weight = w;
    height = h;
  }

  //name getter and setter
  String get aName => name;
  set aName(String aName) => name = aName;

  //age getter and setter
  int get anAge => age;
  set anAge(int anAge) => age = anAge;

  //weight getter and setter
  int? get w => weight;
  set w(int? w) => weight = w;
  //height getter and setter
  int? get h => height;
  set h(int? h) => height = h;

  Person.verySmallPerson(String aName, int anAge, int h) {
    name = aName;
    age = anAge;
    weight = 50;
    height = h;
  }

  @override
  String toString() {
    return 'Person name: $name \nPerson age: $age\Persosn weight: $weight\Person height: $height';
  }
}
