int addNumber(List<int> numbers, int Function(List<int>) add) {
  return add(numbers);
}

int sum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  List<int> numbers = [3, 7, 5, 2, 3];
  int result = addNumber(numbers, sum);
  print('Sum of the list: $result'); 
}
