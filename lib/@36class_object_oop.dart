void main(){
Person person=Person("Mg Mg",21,"Mdy");
/* person.name="Mg Mg";
person.age=24;
person.address="Bagan"; */
List<Person> persons=[];

persons.add(person);
persons.add(Person("Panda",11,"Mdy"));
for(var person in persons){
  print(person.toString());
}
for(int i=0; i<persons.length;i++){
 if(persons[i].name == "Mg Mg"){
  print("Found");
 }
}

/* print(person.name);
print(person.age);
print(person.address); */
person.study();
}
class Person{
  String? name;
  int? age;
  String? address;
  Person(this.name, this.age, this.address);
  void study(){
    print("$name is studying .");
  }
  @override
  String toString() {
    return "Person($name,$age,$address)";
  }
}