import 'dart:io';

void main(){

print("Enter your name:");
    String name = (stdin.readLineSync()!); 
   print("my name is $name");
print("Enter your academy:");
    String academy = (stdin.readLineSync()!); 
   print("my academy is $academy");
print("Enter your age:"); 
    double age = double.parse (stdin.readLineSync()!); 
   print("my age is $age");
   if(name=="mohamed")
{
  print("true");
}
else if(name=="ahmed")
{
  print("true");
}
else{
  print("false");
}
 if(academy=="icoder")
{
  print("true");
}
else{
  print("false");
}
if(age>20)
{
  print("true");
}else if(age==20)
{
   print("=20");
}
else{
  print("false");
}
print("my name is $name");
print("my age is $age");
print("my academy is $academy");


























}