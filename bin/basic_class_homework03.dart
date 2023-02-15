// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"

ignore_for_file: formatlarni_boshlash_tarjix


"Shaxs" sinfini yarating.
“Shaxs” sinfida “ism” atributini yarating.
"Ali" bo'lgan "shaxs" nomli ob'ekt yarating*/



class Person{
  String name = '';
 Person(String name){
  this.name = name;
 }
}
void main() {
 Person   person = Person("Ali");
 print(person.name);

}
