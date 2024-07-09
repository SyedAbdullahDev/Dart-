//function with  no parameter and return type 
String directorname(){
  return 'JOe biden';
}

int voterage() {
 return 18;
}



void main(){
 
 String PMname = directorname();
 print(PMname);

  int personage = 15;
 if( personage >= voterage() ){
  print("you can vote"); 
 }
 else{
  print('you cant vote');
 } 

}