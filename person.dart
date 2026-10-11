class Person {
  final String name;
  final String surname;
  final int age;

  const Person({required this.name, required this.surname, required this.age});

  void presentati() {
    print('Ciao, sono $name $surname e ho $age anni.');
  }
}
