void main(){
  List<int> numList=[2,5,7,3,9,1];
  for(int i=0; i<numList.length;i++){
    if(numList[i].isOdd){
      print(numList[i]);
    }
  }
  for(int i in numList){
    print(i);
  }

}