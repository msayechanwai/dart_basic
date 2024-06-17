class Student {
  String name;
  int age;
  String gender;

  Student(this.name, this.age, this.gender);

  @override
  String toString() {
    return 'Name: $name, Age: $age, Gender: $gender';
  } 
}
void main() {
  Map<int, Student> students = {
    1: Student('Mg Mg', 21, 'Male'),
    2: Student('Ko Ko', 25, 'Male'),
    3: Student('Ma Ma', 23, 'Female'),
  };

  students.forEach((rollNumber, student) {
    print('No: $rollNumber, ${student}');
  });
}
