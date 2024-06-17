void main(){
Person person=Person.factoryCon(3);
Person perName=Person.factoryCon(0);
}
class Person{
  String? name;
  int? age;
  String? address;
  Person(){
    print("Calling the default constructor !");
  }
  Person.nameCon(){
    print("Calling the name constructor !");
  }
  factory Person.factoryCon(int choice){
    if (choice == 0){
        return Person.nameCon();
    }
    return Person(); 
    }
  }