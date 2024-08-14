void main() {
  // ตัวอย่างการสร้างฟังก์ชัน add()
  int add(int x, [int y = 1]) {
    return x + y;
  }

  // เรียกใช้งานฟังก์ชัน add()
  print('Sumation is ${add(10)}');
  print('Sumation is ${add(10, 5)}');

  // เขียนแบบย่อได้
  sum(x, y) {
    return x + y;
  }

  print(sum(8, 7));

  // เขียนแบบย่อด้วย =>  arrow function
  sumdata(x, y) => x + y;

  print(sumdata(20, 30));
}