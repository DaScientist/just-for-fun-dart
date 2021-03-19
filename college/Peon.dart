import 'Address.dart';
import 'Employee.dart';

class Peon extends Employee {
  Peon(
      {required String name,
      required String dob,
      required Address address,
      required int salary})
      : super(name: name, dob: dob, address: address, salary: salary);
}
