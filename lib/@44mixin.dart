void main(){
Engineering en=Engineering();
en.English();
en.Mathematics();
en.Physics();
en
..English()
..Physics();
}
mixin Eng{
  void English(){
    print("Studying English");
  }
}
mixin Mathe{
  void Mathematics(){
    print("Studying Math");
  }
}
mixin Phy{
  void Physics(){
    print("Studying Physics");
  }
}
class Engineering with Eng, Mathe, Phy{

}