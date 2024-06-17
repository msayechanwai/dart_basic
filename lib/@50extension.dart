void main(){
  Student student=Student();
  student.showInfo(name: "Arr Wave");
}
class Student{}
extension StudntExt on Student{
  void showInfo({required String name}){
    print("Name is $name");
  }
}