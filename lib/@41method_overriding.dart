void main(){
Person person=Person();
person.name="Ma Ma";
person.age=11;
person.personInfo();

Student student=Student();
student.name="Aye Aye";
student.age=16;
student.major="Eng";
student.personInfo();

UniStudent stu=UniStudent();
stu.name="Mg Mg";
stu.age=21;
stu.major="CS";
stu.uniName="Computer University";
stu.uniLocation="Pakokku";
stu.personInfo();
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
  @override
  void personInfo() {
    print("Student name is $name, age is $age and major is $major");
  }
}
class UniStudent extends Student{
  String? uniName;
  String? uniLocation;
  void uniInfo(){
    print("$name is studying the $major in $uniName $uniLocation");
  }
  @override
  void personInfo() {
    print("University Student name is $name, age is $age, major is $major, university's name is $uniName and Loaction is $uniLocation");
  } 
}