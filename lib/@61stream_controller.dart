import 'dart:async';
import 'dart:math';

StreamController<int> streamController = StreamController();
StreamSink streamSink= streamController.sink;
void main(){
  streamSink.add(11);

  Stream<int> stream= streamController.stream;
  stream.listen((num)=>print(num))
  .onError((e)=>print(e));

  streamSink.add(21);
  emit();
}

void emit() async{
  streamSink.add(31);
  for(int i=0; i<20; i++){
    await Future.delayed(Duration(milliseconds: 200));
    streamSink.add(Random().nextInt(50));
    if(i == 10){
      streamSink.addError("10 has error");
    }
  }
}