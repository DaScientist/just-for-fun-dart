import 'Address.dart';
import 'Employee.dart';

class Professor extends Employee {
  String subject;

  Professor.bySubject(
      {required String name,
      required String dob,
      required Address address,
      required int salary,
      required this.subject})
      : super(name: name, salary: salary, address: address, dob: dob);
}
