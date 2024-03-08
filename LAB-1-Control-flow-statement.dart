import 'dart:io';
void main(){
  //exercise 1
  int number = 12;

  if(number%2 == 0){
    print('$number is even');
  } else{
    print('$number is odd');
  }

  //exercise 2
  for(int i = 1; i <= 10; i++){
    print(i);
  }

  //exercise 3
  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operation(+, -, x, /): ");
  String operation = stdin.readLineSync()!;

  switch(operation){
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case 'x':
      print(num1 * num2);
      break;
    case '/':
      print(num1 / num2);
      break;
  }

  //exercise 4
  stdout.write("Enter your grade: ");
  int grade = int.parse(stdin.readLineSync()!);

  switch(grade){
    case 83:
    case 84:
    case 85:
    case 86:
    case 87:
    case 88:
    case 89:
    case 90:
    case 91:
    case 92:
    case 93:
    case 94:
    case 95:
    case 96:
    case 97:
    case 98:
    case 99:
    case 100:
      print('A');
      break;
    case 80:
    case 81:
    case 82:
      print('A-');
      break;
    case 75:
    case 76:
    case 77:
    case 78:
    case 79:
      print('B+');
      break;
    case 68:
    case 69:
    case 70:
    case 71:
    case 72:
    case 73:
    case 74:
      print('B');
      break;
    case 65:
    case 66:
    case 67:
      print('B-');
      break;
    case 60:
    case 61:
    case 62:
    case 63:
    case 64:
       print('C+');
      break;
    case 45:
    case 46:
    case 47:
    case 48:
    case 49:
    case 50:
    case 51:
    case 52:
    case 53:
    case 54:
    case 55:
    case 56:
    case 57:
    case 58:
    case 59:
      print('C');
      break;
    case 40:
    case 41:
    case 42:
    case 43:
    case 44:
      print('D');
      break;
    default:
      print('F');   
  }
}