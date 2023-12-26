class Person {
  int keyNo;
  String name;

 //Defult Constructor
 Person (this.keyNo, this.name);

 void details () {
   print("Key : $keyNo,  Name : $name");
 }
}

void main () {
  Person person = Person(1, 'Aamir Khan');
  person.details();
}

