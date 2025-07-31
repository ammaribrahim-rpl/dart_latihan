void main(List<String> args) {
  // Operator Perbandingan
  // <, >, <=, >=, ==, !=

  int firstNum = 10;
  int secondNum = 5;

  print(firstNum < secondNum); // false
  print(firstNum > secondNum); // true
  print(firstNum <= secondNum); // false
  print(firstNum >= secondNum); // true
  print(firstNum == secondNum); // false
  print(firstNum != secondNum); // true

  // Contoh penggunaan dalam kondisi if-else
  if (firstNum > secondNum) {
    print('benar'); // true
  } else {
    print('salah'); // false
  }
}
