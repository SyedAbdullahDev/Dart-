
void main() {
  printCurrentTime();
}


//1. Make A function that print exact time now.


void printCurrentTime() {
  DateTime now = DateTime.now();
   int hour = now.hour;
   String period = (hour < 12) ? 'AM' : 'PM';
  print("Current time: ${now.hour}:${now.minute} $period");
}