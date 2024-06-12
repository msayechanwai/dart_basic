void main(){
  int a=3;
  (a.isEven)?print('a is even'):print('a is odd');

  int b=7;
  String status="";
  status=(b.isEven)? status='even': status='odd';
  print(status);

  String? c="Hello Kitty";
  (c==null)?print("$c is null"):print(c);
 
 String? d;
 print(d?? "The value of d is null!");
}