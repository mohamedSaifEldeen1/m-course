    import 'dart:io';
    void main(){
print("Enter a number:");
int number = int.parse(stdin.readLineSync()!);
if (number ==10){
  print("positive number");
}
else if(number == -5){
  print("negative number");
}
else{
  print("Zero");
}


    }