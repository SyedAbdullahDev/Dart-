void main(){
double finalresult = celsiustofrehenhite(28.2);
 print("YOUR ANSWER is $finalresult");
}

//2. Make a function that convert celcius to farhenheit
 // F= 9/5*C + 32 
double celsiustofrehenhite(double celsius){
   double result = celsius*9/5 +32; 
   return result;
    }