void main(){
Person person1=Person();
person1.name="Mg Mya";
person1.age=21;
person1.address="Mandalay";
person1.major="CS";

Person person2=Person();
person2.name="Mg Mg";
person2.age=24;
person2.address="Bagan";
person2.major="CT";


List<Person> persons=[person1,person2];
for(var person in persons){
  print(person);
  person.study();
}
}
class Person extends Object{
  String? name;
  int? age;
  String? address;
  String? major;
  void study(){
    print("$name is studying the $major.");
  }
  @override
  String toString() {
    return "Student{name:'$name',age:'$age',address:'$address',major:'$major'}";
  }
}