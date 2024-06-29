//Everthing that has to run or to be execute has to be written inside main.

// ignore_for_file: avoid_print, unused_local_variable

void main() {
//datatype (6)

// Every datatype statement consist of a value is called a variable

  int num = 232;
  double decimal = 232.0;
  bool loading = false;
  String name1 =
      'Ali'; // String name = false.toString(); It force any datatype to convert in string
  var any =
      1234.5; // Any datatype can be assigned to this // Single value of any datatype
  dynamic any1 =
      false; //if you declare a name with dynamic and on the other place you change its datatype it will not cause any error
  any = 12345;
  //if you declare a name with a 1 datatype you cant declare with another datatype but it can be updated by using same name e.g name=42; it has to be same datatype except dynamic

  print('Output of var is $any');
  print('Output of var is $any');
  print('Output of int is $num');
  print('Output of double is $decimal');
  print('Output of boolean is $loading');

// Advance database (2). //Statment that consist of multiple datatypes is called advance datatypes
// To end any statment we use ; and to separate value ,
//?  List
  List ramdom = [
    'Ahmad',
    'Shaffan',
    'Ali',
    123,
    false,
    12.3,
  ]; // collection of multiple value, It can be restricted to only one datatype, Every value has its own address 0,1,2,3...

// can be printed any value by address
  List<String> student = [
    'Ahmad',
    "Ali",
    'Abdullah',
    'Dawood',
  ];
  print('Output of String List is ${student}');

  student.addAll([
    'Shakka',
    "Hari",
    'Janwar',
    'Happyy',
  ]);
// to apply address we write in {}
  print('Output of List is ${ramdom[5]}');
  print('Output of String List is ${student}');
//? Map
// It is used when storing information of perticular thing is map,  It can be restricted to only one datatype,
  Map<String, dynamic> Ali_info = {
    "Name": "Ali", // Address:value
    "Age": '12',
    "Height": 5.5,
    "Weight": 45,
    "Address": "Karachi",
    "City": "Karachi",
    "Country": "Pakistan",
    "State": "Sindh",
    "PinCode": 12345,
    "Phone": '1234567890',
    "Email": "ali@gmail.com",
    "Gender": "Male",
    "MaritalStatus": "Single",
    "BloodGroup": "B+",
    "FatherName": "Ahmad",
    "MotherName": "Saima",
    "DOB": "12-12-2008",
    "Education": "Bachelors",
    "Job": "Student",
    "Salary": '0',
    "BankAccount": "1234567890",
    "BankName": "HBL",
  };
  print('Info of Ali is $Ali_info');

  print('Name of Ali is ${Ali_info['Education']}');
}

//Assignment
// 1. Create a list of 5 students and print the list.
// 2. Create a map of a student and print the map.
// 3. Create a List of map which consist of multiple student info.