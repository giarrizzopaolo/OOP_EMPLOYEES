import 'person.dart';

class Impiegato extends Person {
  final double stipendio;
  final String ruolo;
  const Impiegato({
    super.name,
    super.surname,
    super.age,
    this.stipendio,
    this.ruolo
  });

  void displayEmployeeInfo() { 
    print('Nome: $name $surname');
    print('Età: $age');
    print('Stipendio: $stipendio');
    print('Ruolo: $ruolo');
  }
}
