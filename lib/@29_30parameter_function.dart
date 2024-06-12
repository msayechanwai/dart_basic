void main(){
  showBiography("Mg Hla", 11, 'G-7');
  dogInfo(name:"Puppy",age:1);
  catInfo(name: "Shwe War", species: "Giant");
  pigInfo(name: "Fatty", age: 2);
}
void showBiography(String name, int age, String education, [String? address, String? religious]){
  print("Name is $name");
  print("Age is $age");
  print("Education is $education");
  print("Address is $address");
  print("Religion is $religious");
}
void dogInfo({String? name, int? age, String? species}){
  print("Name is $name");
  print("Age is $age");
  print("Speciecs is $species");
}
void catInfo({ required String? name, int? age,required String? species}){
  print("Name is $name");
  print("Age is $age");
  print("Speciecs is $species");
}
void pigInfo({ required String? name,required int? age,String species="no data"}){
  print("Name is $name");
  print("Age is $age");
  print("Speciecs is $species");
}