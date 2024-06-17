void main(){
UniStudent stu=UniStudent();
stu.name="Mg Mg";
stu.age=21;
stu.major="CS";
stu.uniName="Computer University";
stu.uniLocation="Pakokku";

stu.uniInfo();
}
class Person{
  String? name;
  int? age;
  void eat(){
    print("$name is eating");
  }
  void personInfo(){
    print("Person name is $name and age is $age.");
  }
}
class Student extends Person{
  String? major;
  void study(){
    print("$name is studying the $major.");
  }
}
class UniStudent extends Student{
  String? uniName;
  String? uniLocation;
  void uniInfo(){
    print("$name is studying the $major in $uniName $uniLocation");
  } 
}