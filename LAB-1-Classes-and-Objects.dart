// exercise 1
class Person{
  late String name;
  late int age;
  late String address;

  void eat(){
    print('Eating...');
  }

  void sleep(){
    print('Sleeping...');
  }

}


// exercise 2
class Student extends Person{
  late int rollNumber;
  late double mark3;
  late double mark1;
  late double mark2;

  void totalMark(){
    double total = mark1 + mark2 + mark3;
    print(total); 
  }

  void averageMark(){
    double average = (mark1 + mark2 + mark2)/3;
    print(average); 
  }
}

//exercise 3
class Rectangle{
  late double width;
  late double height;

  void perimeter(){
    double perimeter = 2 * (width + height);
    print(perimeter);
  }

  void area(){
    double area = width * height;
    print(area);
  }
}

//exercise 4
class Product{
  late String name;
  late double price;
  late int quantity;

  void totalCost(){
    double totalCost = price * quantity;
    print(totalCost);
  }
}

//exercise 5
abstract class Shape{
  void calculateArea();
}

class Circle extends Shape{
  late double radius;
  void calculateArea(){
    double area = 3.14 * radius * radius;
    print(area);
  }
}

class Square extends Shape{
  late double width;
  void calculateArea(){
    double area = width * width;
    print(area);
  }
}

void main(){
  var person1 = Person();
  person1.name = "Ermiyas";
  person1.age = 20;
  person1.address = 'Gerji';
  print(person1.name);
  person1.eat();

  var student1 = Student();
  student1.name = "Ermiyas T.";
  student1.rollNumber = 12;
  student1.mark1 = 94;
  student1.mark2 = 82;
  student1.mark3 = 91;
  print(student1.mark1);
  student1.totalMark();
  student1.averageMark();

  var rectangle1 = Rectangle();
  rectangle1.width = 12;
  rectangle1.height = 12;
  print(rectangle1.width);
  rectangle1.area();
  rectangle1.perimeter();

  var product1 = Product();
  product1.name = 'Laptop';
  product1.price = 1000;
  product1.quantity = 10;
  print(product1.name);
  product1.totalCost();

  var circle1 = Circle();
  circle1.radius = 3;
  circle1.calculateArea();

  var square1 = Square();
  square1.width = 4;
  square1.calculateArea();

}