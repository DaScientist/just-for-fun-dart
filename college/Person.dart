import 'Address.dart';

class Person {
  Address address;
  String name;
  String dob;

  Person({required this.name, required this.dob, required this.address});

  int getAge() {
    /**
     * DOB Format: DD-MM-YYYY
     * */
    List<String> dates = this.dob.split('-');
    int date = int.parse(dates[0]);
    int month = int.parse(dates[1]);
    int year = int.parse(dates[2]);

    DateTime today = DateTime.now();
    int todayDate = today.day;
    int todayMonth = today.month;
    int todayYear = today.year;

    if(month - todayMonth < 0) {
      if(date - todayDate < 0) {
        return todayYear - year;
      }
    }

    return todayYear - year - 1;
  }
}