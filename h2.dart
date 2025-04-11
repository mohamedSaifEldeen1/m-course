    import 'dart:io';
    void main(){
print("Enter a number:");
int number = int.parse(stdin.readLineSync()!);
switch(number){
case 10:
 print("positive number");
case -5:
 print("negative number");
default:
print("Zero");
}
}