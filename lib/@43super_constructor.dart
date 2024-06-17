import 'dart:async';

void main(){
UniversityStudent unistu=UniversityStudent("Bo Bo");
}
class Person{
  String? name;
  Person(){
    print("This is person constructor");
  }
}

class Student extends Person{
  Student(String name){
    print("This is student's constructor of $name");
  }
}

class UniversityStudent extends Student{

  UniversityStudent(String name):super(name){
    print("This is name $name of university info ");
  }
}