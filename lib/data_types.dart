

void main(){
  String stuName ="Chan";//camel case, cann't start with number
  print(stuName);
  //num=>int, double
  int totalMark= 520;
  double avgMark=74.29;
  print("Total Mark= $totalMark");
  print("Average Mark = $avgMark");

  bool isPass= true;
  print(" Student pass the exam= $isPass");

  List<int> numberList = [1, 2, 3, 4, 5, 7, 1];
  List<String> fruitList = ['Apple', 'Banana','Coconut'];

  print("Number List $numberList");
  print("Fruit List $fruitList");

  Set<int> numberSet = {1, 2, 3, 4, 5};
  Set<String> fruitSet = {'Apple', 'Banana', 'Orange'};

  print("Set of number = $numberSet");
  print("Set of Fruit $fruitSet");

  Map<String, dynamic> person={"name": "Mg Mg", "age":21};
  person.forEach((key,value){
    print(key);
    print(value);
  });

  int? a=3;
  a=null;
  print("The value of a is $a");
}