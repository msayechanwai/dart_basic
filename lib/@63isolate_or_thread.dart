import 'dart:isolate';

void main(){
  Isolate.spawn(work1, 10);
  work2(11);
  print("Main Function ${Isolate.current.debugName} Isolate");
  
}

void work1(int end){
  print("Work 1 ${Isolate.current.debugName} Isolate");
  for(int i=1; i<=end ; i++){
    print("Work 1 $i");
  }
}

void work2(int end){
  print("Work 2 ${Isolate.current.debugName} Isolate");
  for(int i=1; i<=end ; i++){
    print("Work 2 $i");
  }
}

void work3(int end){
  print("Work 3 ${Isolate.current.debugName} Isolate");
  for(int i=1; i<=end ; i++){
    print("Work 3 $i");
  }
}