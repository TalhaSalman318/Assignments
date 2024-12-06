import 'dart:io';
void main(){

stdout.write('Enter Name : ');
String name = stdin.readLineSync()!;

stdout.write('Enter Roll No : ');
String roll_number = stdin.readLineSync()!;

stdout.write('Enter Class : ');
String clas = stdin.readLineSync()!;

double maths = 60;
double physics = 70;
double chemistry = 80.5;
double pst = 65;
double urdu = 77;
double english = 90;

double sum = maths + pst + physics + chemistry + urdu + english ;
double percentage = (sum*100) / 550;
print('Your Percentage is ${percentage.toStringAsFixed(2)}');

if (percentage >= 80 ){
  print("You Got A+");
}else if (percentage >= 70){
  print('You Got A');
}else if (percentage >= 60 ){
  print('You Got B');
}else if (percentage >= 50 ){
  print('You Got C');
}else if (percentage >= 40 ){
  print('You Got D');
} else {
  print('You failed ');
}
}