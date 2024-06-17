import 'dart:async';
import 'dart:math';

StreamController<int> streamController = StreamController();
StreamSink streamSink= streamController.sink;
void main() async{
  emit();
  Stream<int> stream= streamController.stream;

  StreamTransformer<int,int> streamTransformer=StreamTransformer.fromHandlers(
    handleData: (data, sink){
      if(data % 2 == 0){
        sink.add(data);
      }
    } ,
  );
  stream
  .transform(streamTransformer)
  .listen((num)=> print("Listen $num"));
}

void emit() async{
  for(int i=0; i<10; i++){
    await Future.delayed(Duration(milliseconds: 100));
      streamSink.add(i);
    }
 }