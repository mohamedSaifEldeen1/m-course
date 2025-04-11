import 'dart:io';
    void main(){
    print("Enter your name:");
    String name = stdin.readLineSync()!;
   if(name.isEmpty)
   {print("please Enter your name:") ;}
   else{
    print("choose by animals")
   print("1-tiger /n2-cat /n3-dog ")}
   switch(animals){
    case 1 :
    print("My name is $name
    My favorite animal is tiger")
        case 2 :
    print("My name is $name
    My favorite animal is cat")
        case 3 :
    print("My name is $name
    My favorite animal is dog")
    default:
    print("this type does not exist")}
   }