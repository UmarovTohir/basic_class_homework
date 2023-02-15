// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
"Shaxs" sinfini yarating.
“Shaxs” sinfida “ism” atributini yarating.
"P1" nomli ob'ekt yarating, uning nomi "Anvar"
"P2" nomli ob'ekt yarating, uning nomi "Shavkat"
*/



import 'basic_class_homework01.dart';

class Person {
  String name = '';
  Person(String name){
this.name = name;
  }
}
void main() {
    Person  P1= Person('Anvar');
    Person P2 = Person('SHavkat');
  print(P1.name);
}
