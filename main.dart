import 'college/Address.dart';
import 'college/Employee.dart';
import 'college/Person.dart';
import 'college/Professor.dart';
import 'college/Student.dart';

void main(List<String> args) async {
  Person vraj = new Student.byClass(
      name: "Vraj",
      dob: "15-5-1995",
      address: Address.India(
          line_1: "Akshat chowk",
          line_2: "Old padra road",
          city: "Vadodara",
          state: "Gujarat"),
      classYear: 12);

  Person jay = new Professor.bySubject(
    name: "Jay",
    dob: "20-4-1991",
    salary: 50000,
    address: Address.India(
        line_1: "Gotri", line_2: "Gmers", city: "Vadodara", state: "Gujarat"),
    subject: "TOC",
  );

  print(vraj.getAge());
  print(jay.getAge());

}
