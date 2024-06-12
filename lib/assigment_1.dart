// Write a function with a parameter of dynamic type and that return a type of parameter. 
//Print this function in main.
// dynamic type parameter ၁ခု ပါတဲ့ function ၁ ခုကိုရေးပါ။ အဲ့ဒီ function က Parameter ရဲ့ Data type ကို 
//String အနေနဲ့ return ပြန်ပေးရမှာဖြစ်ပါတယ်။ Main function ကနေ အဲ့ဒီ function ကိုခေါ်ပြီး print ထုတ်ပြပါ။

void main(){
  //showInfo(name: "Kitty", startDate: (startDate)=>print("The result is ${startDate.day}-${startDate.month}-${startDate.year}"));
  // showInfo(name:"MgMg",education:showEdu);
  var name = oneParameterFun(1.1);
  print(name);
 }

 /* void showInfo({required String name, required Function startDate}){
  var resDate=DateTime.now();
  startDate(resDate);
 }
void showResult(int result)=>print("The result is $result");
void showDate(String resDate){
  String dob=resDate;
  print(dob);
} */
void showInfo({required String name, required Function education}){
  String edu="B.C.SC";
  education(edu);
 }
void showEdu(String result)=>print("The Education is $result");

String oneParameterFun(var name) {
  return "My name is $name";
}