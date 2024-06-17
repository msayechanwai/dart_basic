void main(){
  Cat cat=Cat("Shwe War");
  print(cat.name);
  print(Cat.age);
}
class Cat{
  final String name;
  static const int age=1;
  Cat(this.name);
}