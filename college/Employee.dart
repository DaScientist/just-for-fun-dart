import 'Address.dart';
import 'Person.dart';

class Employee extends Person {
  int _salary;

  Employee(
      {required String name,
      required String dob,
      required Address address,
      required int salary})
      : _salary = salary, super(name: name, address: address, dob: dob);

  int get salary => _salary;

  // int getAge() {
  //   return 52;
  // }
}
