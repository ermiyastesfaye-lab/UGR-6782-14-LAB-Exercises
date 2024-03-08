import 'dart:math';

//exercise 1
double sum(a, b){
  return a + b;
}

//exercise 2
String? prime(num){
  if(num <= 1){
    return '$num is prime number';
  } else{
    for(int i = 2; i <= sqrt(num); i++){
      if(num % i == 0){
        return '$num is not prime number';
      }
    }
    return '$num is prime number';
  }
}

//exercise 3
String reverse(word){
  String reverseWord = '';
  for(int i = word.length - 1; i >= 0; i--){
    reverseWord += word[i];
  }

  return reverseWord;
}
void main(){
  double a = 12;
  double b = 23;
  print(sum(a, b));

  int num = 17; 
  print(prime(num));

  String word = 'Ermiyas';
  print(reverse(word));
}