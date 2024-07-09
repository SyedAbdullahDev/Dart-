// ignore_for_file: dead_code

void main() {
  // if else condition
  int age = 15;
  if (age >= 18) {
    print('you can vote');
  } else {
    print('you cant vote');
  }

  bool Married = false;

  if (Married) {
    // Married is same as Married == true | !Married is same as Married == false
    print("you are Married");
  } else {
    print("you are single");
  }


  // Shoter Verion of if else
  bool shortbool = false;
  shortbool == true //condition
      ? print("you are short")
      : (1<2)?{
      }
      : print(
          "you are not short"); // ? work same  as if and : work same as else

  // Logical Operators
  // && (AND) It is used when both condition have to be true
  // || (OR) It is used when one of the condition have to be true
  // ! (NOT) It is used when we want to reverse the condition

  bool condition1 = true;
  bool condition2 = false;
  bool condition3 = true;

  if (condition1 && condition2) {
    print(1);
  } else if (condition1 || condition3) {
    print(2);
  } else if (!condition2) {
    print(3);
  } else if (condition1 && condition2) {
    print(4);
  } else if (condition3 || condition2) {
    print(5);
  } else {
    print(6);
  }

  int nuum1 = 1;
  int nuum2 = 2;
  int nuum3 = 3;
  if (nuum1 > nuum2) {
    print('nuum1 is greter');
  }
  if (nuum2 > nuum3) {
    print('nuum2 is greter');
  }
  if (nuum3 > nuum1) {
    print('nuum1 is greter');
  }
  if (nuum1 > nuum3) {
    print('nuum1 is greter');
    }
    int noOfday = 7;
  if (noOfday == 1) {
    print('Day is Monday');
  } else if (noOfday == 2) {
    print('Day is tuesday');
  } else if (noOfday == 3) {
    print('Day is wednessday');
  } else if (noOfday == 4) {
    print('Day is thursday');
  }
  // i skip some days bcz im t00 lazy nigga
  else if (noOfday == 7) {
    print('Day is Sunday');
  } //theres more you can put i dont have much time lol..........untill 7 as i assigned

  //if someone try to put 8 then show invalid option is given for example
  else {
    print("invalid option is given");
  }


  // 1. convert the above in to shorter version if else
  // 2. make a condition using And && , If ||
  // 2. make a condition that decide the rank of student like A,B,C,D,E,F

   int noofday = 9;

    (noofday == 1) ? {
     print('Day is Monday')
   }
   : (noofday == 2) ? {
    print('day is Tuesday')
   }
    : (noofday == 3) ? {
    print('day is wed')
   }
 : (noofday == 4) ? {
    print('day is thurs')
   } 
   : (noofday == 2) ? {
    print('day is fri')
   }
: (noofday == 6) ? {
    print('day is staur')
   }: (noofday == 7) ? {
    print('day is Sun')
   }

  : {
    print("invalid input")
  } ;


  int n1 = 10;
  int n2 = 20;
  int n3 = 30;

  if (n1>=n2 && n1>=n3 ){
    print("n1 is greater");
  } 
  else if (n2>=n1 && n2>=n3 ){
    print("n2 is greater");
  } else if (n3>=n1 && n3>=n2 ){
    print("n3 is greater");
  }

  bool istall = false;
  bool isshort = false;
    
   
  if( !istall || isshort ){
    print('User is tall');
  }
  else {
    print('user is short');
  }

  



}


