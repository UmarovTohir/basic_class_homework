// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
Ism("ism") va yoshi("yosh") bo'lgan "Shaxs" sinfini yarating.
ismi "Ali", yoshi "25" bo'lgan "shaxs" nomli ob'ekt yarating
*/
class Person{
  String name = 'Tohir';
  int age = 25;
  Person(String name ,int age){
   this.name = name;
   this.age = age;
  }
}
void main() {
  Person sal = Person('Ali', 25);
  print(sal.name);
  print(sal.age);
}
