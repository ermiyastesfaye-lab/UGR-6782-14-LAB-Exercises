
  // Exercise 4
  class Product {
    String name;
    int price;
    int quantity;
    
    Product(this.name, this.price, this.quantity);
  }

  // exercise 5
  class Student {
    String name;
    List<int> marks;
    
    Student(this.name, this.marks);
    
    double calculateAverageMark() {
      return marks.reduce((sum, mark) => sum + mark) / marks.length;
    }
  }
  
 
void main(){
  //exercise1
  List<String> hobbies = ['Drawing', 'Playing football', 'Watching a movie', 'Solving leetcode problems'];
  hobbies.add('Going to church');
  print(hobbies);

  hobbies.remove('Playing football');
  print(hobbies);

  hobbies.sort();
  print(hobbies);

  print(hobbies.isEmpty);

  //exercise 2
  List<int> numbers = [1, 3, 2, 1, 4, 3, 5, 4];
  print(numbers);

  Set<int> uniqueNumbers = numbers.toSet();
  print(uniqueNumbers);

  //exercise 3
  Map<String, int> studentMarks = {
    "Ermiyas": 99,
    "Temesgen": 100,
    "Noah": 84
  };
  print("----Students' mark----");
  print(studentMarks);
  
  studentMarks.putIfAbsent("Yabsira", () => 95);
  print("----Students' mark after adding Yabsira----");
  print(studentMarks);
  
   print("----Each students' name and mark----");
  studentMarks.forEach((name, mark) => print("The name is $name and the mark is $mark"));
  
   print("----Checking the Key value----");
  print(studentMarks.containsKey("Ermiyas"));

  // Exercise 4
  List<Product> cart = [];
  cart.add(Product("Laptop", 1000, 1));
  cart.add(Product("Desktop", 20, 2));
  cart.add(Product("Mobile", 50, 1));
  
  double totalPrice = cart.fold(0, (prev, product) => prev + (product.price * product.quantity));
  print("\nExercise 4:");
  print("Total Price: $totalPrice");
  
  //Exercise 5
  Student Ermiyas = Student("Ermiyas", [85, 90, 95]);
  print("\nExercise 5:");
  print("${Ermiyas.name}'s Average Mark: ${Ermiyas.calculateAverageMark()}");
}