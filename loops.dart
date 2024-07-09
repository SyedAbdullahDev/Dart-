void main() {
//loops

//lets learn for loop real quick

//syntax
/*for(initialization; condition; increment or decrement) {}*/
// num++ --->  num+1
// num--   --->   num-1
// condition  num<=2 it will print 3 times if intialization starts from 0
// num+=2  --->   num +2
  for (int num = 0; num <= 2; num++) {
    // print('i am toofan');
  }

  // print i love pakistan 10 times
  for (int pak = 0; pak <= 9; pak++) {}

//? Types
//infinite loop loop which never ends
//nested loop A loop inside a loop

  for (int nut = 0; nut <= 5; nut++) {
    print("Pakistan");
    for (int pak = 0; pak <= 9; pak++) {
      print('i love Pakistan $pak');
    }
  }
}

// 1.Make a inifinite loop
// 2.Make a loop which prints 1 to 10