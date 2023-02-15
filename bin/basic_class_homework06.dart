// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
Ism("ism") va yoshi("yosh") bo'lgan "Shaxs" sinfini yarating.
*/
class Person{
  String name = '';
  int age = 20;
  Person(String name, int age){
    this.name = name;
    this.age = age;
  }
}

void main() {
  Person name = Person('Tohir', 20);
  print(name.age);
}
