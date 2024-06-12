void main() {
  showTriple(
    number: 3,
    result: (data) => showResult(data),
  );
}


void showTriple({required int number, required Function(int) result}) {
  // int triple =number* 3;
  // print(triple);
  result(number);
}
void showResult(int result) => print("The result is $result");

//  void showTriple({required int number, required Function result}) {
//     result();
//   }

void showParameterData(int a) {
  print(a);
}

// void main(){
//   showTriple(number:3, result: showResult);

//   // showTriple(number: 2, result: (triple)=>print("The result is $triple"));

//   // showTriple(number: 5, result: (int result)=>print("The result is $result"));
// }
// void showTriple({required int number, required Function(int) result}){
//   int triple =number* 3;
//   result(triple);
// }
// void showResult(int result)=>print("The result is $result");