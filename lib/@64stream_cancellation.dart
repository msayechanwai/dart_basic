import 'dart:async';

StreamController<int> streamController = StreamController();
StreamSink streamSink= streamController.sink;
Stream<int> stream=streamController.stream;
void main()async{
  emit();
  stream.listen((int num)=>print(num));

  await Future.delayed(Duration(seconds: 5));
  streamController.close();
}
void emit() async{
  for(int i=1; i<=10; i++){
    await Future.delayed(Duration(seconds: 1));
    if(streamController.isClosed){
      break;
    }
    else{
      streamSink.add(i);
    }
  }
}