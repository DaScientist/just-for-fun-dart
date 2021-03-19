import 'Address.dart';
import 'Person.dart';

class Student extends Person {
  int classYear;

  Student.byClass(
      {required String name,
      required String dob,
      required Address address,
      required this.classYear})
      : super(name: name, dob: dob, address: address);
}
