import 'dart:io';

void main(){
stdout.write('Enter Name : ');
String name = stdin.readLineSync()!;

stdout.write('Enter Roll No : ');
String roll_number = stdin.readLineSync()!;

stdout.write('Enter Maths Number : ');
double math = double.parse(stdin.readLineSync()!); 

stdout.write('Enter Chemistry Number : ');
double chemistry = double.parse(stdin.readLineSync()!); 

stdout.write('Enter Physics Number : ');
double physics = double.parse(stdin.readLineSync()!); 

stdout.write('Enter English Number : ');
double english = double.parse(stdin.readLineSync()!); 

stdout.write('Enter PST Number : ');
double pst = double.parse(stdin.readLineSync()!); 

stdout.write('Enter Urdu Number : ');
double urdu = double.parse(stdin.readLineSync()!); 

double sum = math + chemistry + physics + english + pst + urdu ;

double percentage = (sum*100) / 550;

print("Your Percentage is $percentage");
print('$name roll number: $roll_number');

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