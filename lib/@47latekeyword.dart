void main(){
late Person person=Person();
print("Since late is used, this line first appear !");
person.showName();
}
class Person{
  late String name;
  Person(){
    this.name="Mg Mg";
  }
  void showName()=> print("Person's name is $name");
}