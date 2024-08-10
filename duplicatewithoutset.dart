void main() {
  List numbers = [1, 2, 2, 4, 5, 7, 8];
  for (int i = 0; i <= numbers.length; i++) {
    if (numbers[i] == 2) {
      numbers.removeAt(i);
    } else {
      i++;
    }
  }
  print(numbers);
}
