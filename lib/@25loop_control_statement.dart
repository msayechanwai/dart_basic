void main(){
  for(int i=0; i<10; i++){
    if(i==2){
      continue;
    }
    print(i);
    if(i==6){
      break;
    }
  }
}