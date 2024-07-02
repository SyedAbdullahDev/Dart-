

void main(){

// 1. Create a list of 5 students and print the list.
 List<String> student = [
      'Ahmad',  
      'Shaffan',
      'Subhan',
      'Yashab',
      'Taha',
 ];
 print("output is $student");
 
// 2. Create a map of a student and print the map.
  Map <String , dynamic> Yashab = {
          'name' : 'Yashab',
          'age' :  '14',
          'height'  : 5.9,
    // e.t.c ........details
  };
   print("information ---> $Yashab") ;

// 3. Create a List of map which consist of multiple student info.

List<String> stfu = [
      'Ahmad',  
      'Shaffan',
      'Subhan',
      'Yashab',
      'Taha',
 ];
 print("output is $stfu");



 Map<String, dynamic> informationtech = { 
         'Name' : 'Yashab',
         'Age' : '18', 
        'Height' : 5.9,
         
 };
 print('List of map which consist of multiple student info. is $informationtech');

 List<Map<String,dynamic>> informationTech2 = [
  {
    'Name': 'Yashab',
    'Age': 18,
    'Height': 5.9,
  },
  {
    'Name': 'Ahmad',
    'Age': 19,
    'Height': 5.11,
  },
  {
    'Name': 'Shaffan',
    'Age': 18,
    'Height': 6.1,
  },
  {
    'Name': 'Abdullah',
    'Age': 17,
    'Height': 5.7,
  },
];    print("asignment fulfill output is $informationTech2");
}