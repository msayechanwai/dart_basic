void main(){
Subject sub=Subject();
sub
..english()
..physics();
}
class Eng {
  void english(){} 
}
class Phy{
  void physics (){ }
}
class Subject implements Eng, Phy{
  @override
  void english() {
    print("Studying English");
  }

  @override
  void physics() {
    print("Studying Physics");
  }

}