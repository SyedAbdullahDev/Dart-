//function with  no parameter and return type 
String printinfo4(){
  return 'JOe biden';
}

int voterage() {
 return 18;
}



void main(){
 
 String PMname = printinfo4();
 print(PMname);

  int personage = 15;
 if( personage >= voterage() ){
  print("you can vote"); 
 }
 else{
  print('you cant vote');
 } 

}