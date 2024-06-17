import 'dart:async';
import 'dart:math';

StreamController<int> streamController = StreamController();
StreamSink streamSink= streamController.sink;
void main() async{
  //emit();
  Stream<int> stream= streamController.stream.asBroadcastStream();
  stream.listen((num1)=>print("Listener 1 $num1"));
  await Future.delayed(Duration(seconds: 2));
  stream.listen((num2)=>print("Listener 2 $num2"));
  await Future.delayed(Duration(seconds: 2));
  stream.listen((num3)=>print("Listener 3 $num3"));
  emit();
}

void emit() async{
  for(int i=0; i<10; i++){
    await Future.delayed(Duration(milliseconds: 100));
      streamSink.add(i);
    }
 }