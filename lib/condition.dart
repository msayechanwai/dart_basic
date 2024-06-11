void main(){
  int a=11;
  if(a<20){
    print(" a is less than 20 and the value of a is $a");
  }
  else{
    print("a is greater than 20 and the value of a is $a");
  }
  switch(a){
    case 5 : print("The value of is 5");
              break;
    case 10: print("The value of a is 10");
              break;
    default: print(" The value of a is $a");
              break; 
  }
  
}