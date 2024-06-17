abstract class Shape {
  void draw()=>print("Calling Shape Class");
}

class Circle extends Shape {
  @override
  void draw() {
    print("Calling circle class");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Calling square class');
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print('Calling triangle class');
  }
}

void main() {
 Shape circle = Circle();
  circle.draw(); 

  Shape square = Square();
  square.draw(); 

  Shape triangle = Triangle();
  triangle.draw();
}
