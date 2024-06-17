void main() {
  print("Call first argument as integer");
  triple(
    number: 3,
    result: (data) => showResult(data),
  );
  print("Call second argument as double");
  triple(
    number: 2.1,
    result: (data) => showResult(data),
  );
}


void triple({required num number, required Function(int) result}) {
  int res=0;
  if(number is double){
    res =number.toInt();
  }
  if(number is int){
    res = number;
  }
  result(res);
}
void showResult(int a){
  int result =a * 3;
  print("Triple value of $a is $result"); 
}
