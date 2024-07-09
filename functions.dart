// functions    its a block of code that is used to perform specific task.
//    1. No parameter and no return type , 2. Parameter and no return type ,
// 3. no parameter and reutrn type , 4 Parameter and returntype.
//first of all  1. No parameter and no return type if theres nothing wrote in () it means
//it has no parameter if theres void in start it means it has no return type.
// anything that written in that() is parameter. like (n1 , n3)
// Best parctice for programing is to write function below the main function
// Two types of parameter is formal and immformal parameter. Formal paramenter are which contain datatype and Immformal who not


// return_type - It can be any data type such as void, integer, float, etc. The return type must be matched with the returned value of the function.
// func_name - It should be an appropriate and valid identifier.
// parameter_list - It denotes the list of the parameters, which is necessary when we called a function.
// return value - A function returns a value after complete its execution.



void main() {
  RoomSpace(300, 12000);
}

// Basic Reusable Function
String calculator(int number1, int number2) {
  print('Sum of n1 and n2 is ${number1 + number2}');
  print('Sub of n1 and n2 is ${number1 - number2}');
  print('Mul of n1 and n2 is ${number1 * number2}');
  print('Div of n1 and n2 is ${number1 / number2}');
  print('Reminder of n1 and n2 is ${number1 % number2}');
  return 'Calculator';
}

int printinfo(String name, int age, String degree) {
  print("Name : ${name}");
  print("Age : ${age}");
  print("degree : ${degree}");
  return age;
}

RoomSpace(
  double width,
  double height,
) {
  print('My Room space is ${width * height}');
}

//1. Make A function that print exact time now.
//2. Make a function that convert celcius to farhenheit
//3. Make a function that get a int in paramenter and tell wheater its even or odd