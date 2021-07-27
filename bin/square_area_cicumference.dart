import 'dart:io';

void main(List<String> arguments) {
  num Area (num side){
    return side*side;
  }
  num Circumference(num side){
    return side*4;
  }
  print('welcome in my program tocalculate SQUARE Area and circumference');
  
  print("**********************************\n");
  print("please enter the square side :  ");
  num side=num.parse(stdin.readLineSync());
  print("enter choice (A) if you want Squre area OR (C) if you want Squre circumference");
  String choice =stdin.readLineSync();
  (choice=="A")?print("the Area=  ${Area(side)}"):print("the circumference= ${Circumference(side)}");

}
