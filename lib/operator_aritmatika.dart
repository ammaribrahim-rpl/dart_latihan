void mainAritmatika() {
  // Operator Aritmatika
  // +, -, *, /, %, ~/ (pembagian bulat)

  int firstNum = 10;
  int secondNum = 5;

  print(firstNum + secondNum); // 15
  print(firstNum - secondNum); // 5
  print(firstNum * secondNum); // 50
  print(firstNum / secondNum); // 2.0
  print(firstNum % secondNum); // 0
  print(firstNum ~/ secondNum); // 2

  // Contoh penggunaan dalam kondisi if-else
  if (firstNum > secondNum) {
    print('benar'); // true
  } else {
    print('salah'); // false
  }
}
