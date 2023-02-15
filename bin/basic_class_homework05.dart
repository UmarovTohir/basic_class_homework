// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
Create an object named "p1" whose name is "Anvar" 
Create an object named "p2" whose name is "Shavkat" 
Create an object named "p3" whose name is "Jasur"
"Shaxs" sinfini yarating.
“Shaxs” sinfida “ism” atributini yarating.
"P1" nomli ob'ekt yarating, uning nomi "Anvar"
"P2" nomli ob'ekt yarating, uning nomi "Shavkat"
"P3" nomli ob'ekt yarating, uning nomi "Jasur"
*/
class Person{
  String  name = '';
  Person(String name){
    this.name = name;
  }
}
void main() {
  Person   p1 = Person('Anvar');
   Person   p2 = Person('SHavkat');
    Person   p3 = Person('Jasur');
print(p1.name);
}
