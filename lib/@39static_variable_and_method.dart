void main(){
print(Person.perInfo);
Person.staticMethod();
}
class Person{
  static String perInfo="Personal Info";
  String? name;
  int? age;
  String? address;
  String? major;
  void study(){
    print("$name is studying the $major.");
  }
  static void staticMethod(){
    print("$perInfo is studying!");
  }
  @override
  String toString() {
    return "Student{name:'$name',age:'$age',address:'$address',major:'$major'}";
  }
}