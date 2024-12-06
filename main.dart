 import 'dart:io';

void main(){

  stdout.write("Email : ");
  String email = (stdin.readLineSync()!);
 
   stdout.write("Password : ");
     String pass = (stdin.readLineSync()!);

     String databaseemail="boss";
     String databasepass="123";

     bool login=(email==databaseemail) && (pass==databasepass);
      if (login == true){
        print('Mubarak');
      }else{
        print('Barai Meharbani apni information durust dalen ');
       }
    print(login);

   }