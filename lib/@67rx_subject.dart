import 'package:path/path.dart';
import 'package:rxdart/rxdart.dart';

void main(){
  PublishSubject p=PublishSubject<int>();
  p.add(0);
  p.add(1);
  p.listen((num)=>print("Listener 1 is $num"));
  p.add(2);
  p.add(3);
  p.listen((num)=>print("Listener 2 is $num"));
  p.add(4);

  BehaviorSubject b=BehaviorSubject<int>();
  b.add(0);
  b.add(1);
  b.add(2);
  b.listen((num)=>print("Behaviour Listener 1 is $num")); 
  b.add(3);
  b.listen((num)=>print("Behaviour Listener 2 is $num"));
  b.add(4);

  ReplaySubject c=ReplaySubject();
  c.add(0);
  c.add(1);
  c.add(2);
  c.listen((num)=>print("Behaviour Listener 1 is $num")); 
  c.add(3);
  c.listen((num)=>print("Behaviour Listener 2 is $num"));
  c.add(4);
}