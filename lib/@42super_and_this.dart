void main(){
  Student student=Student();
}
class Person{
  String? name;
  int? age=31;
  void eat(){
    print("$name is eating");
  }
  void personInfo(){
    print("Person name is $name and age is $age.");
  }
}
class Student extends Person{
  String? major;
  @override
  
  int? age= 21;
  Student(){
    print("Parent's info is");
    super.personInfo();
    print("Child's info is");
    personInfo();
    print("Person's age is ${super.age}");
    print("Child's age is $age");
  }
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