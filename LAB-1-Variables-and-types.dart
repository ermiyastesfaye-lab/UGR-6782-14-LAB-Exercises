import 'dart:io';
void main(){
  //exercise 1
  String name = "Ermiyas Tesfaye";
  int age = 20;
  String favoriteColor = "Black";
  print("My name is $name. I am $age years old. My favorite color is $favoriteColor.");

  //exercise 2
  int lightSpeed = 299792458;
  stdout.write('Enter the distance: ');
  String distanceInput = stdin.readLineSync()??'';
  int? distance = int.tryParse(distanceInput);

  if(distance != null){
    double time = distance / lightSpeed; 
    print(time);
  } else{
    print('Invalid input, Try again!!!');
  }

}
