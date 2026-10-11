import 'package:ereditarieta_app/src/impiegato.dart';
import 'package:ereditarieta_app/src/person.dart';

void main() {
  const person = Person(name: 'Mario', age: 30);
  const impiegato = Impiegato(name: 'Giuseppe', surname: 'Rossi', age: 35, stipendio: 3000.0, ruolo: 'Developer');

  person.presentati();
  impiegato.displayEmployeeInfo();
}
