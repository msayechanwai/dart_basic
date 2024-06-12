// ignore: file_names
void main(){
  addNumber([1,3,5,7,9]);
  addNumber([-11,-22]);
  addNumber([200,-100,400]);
  showName("ACW");
}
void addNumber(List<int> numberList){
  int total=0;
  for(var number in numberList){
    total +=number;
  }
  print("The sum of total result= $total");
}
void showName(String name){
  print("Your name is $name");
}