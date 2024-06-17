import 'dart:async';

void main(){
  print("UI work 1");
  scheduleMicrotask(()=>print("Small heavy task 1"));
  Future(() => print("Heavy task 1"));

  print("UI work 1");
  scheduleMicrotask(()=>print("Small heavy task 2"));
  Future(() => print("Heavy task 2"));

  print("UI work 3");
  scheduleMicrotask(()=>print("Small heavy task 3"));
  Future(() => print("Heavy task 3"));
}