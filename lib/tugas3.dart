import 'dart:io';

void tugas3_1() {
  print('Nomor 1:');
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}

void tugas3_2() {
  print('Nomor 2:');
  int a = 1;
  do {
    stdout.write('*');
    a++;
  } while (a <= 5);
}

void tugas3_3() {
  int a = 1;
  print('\nNomor 3:');
  while (a < 5) {
    print('Aisyah\n');
    a++;
    if (a == 5) {
      break;
    }
  }
}

void tugas3_4() {
  print('\nNomor 4:');
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var n in buah) {
    print('Saya suka $n');
  }
}

void tugas3_5() {
  print('\nNomor 5:');
  List<String> item = ["Beras", "Minyak", "Gula", "Garem"];
  item.forEach((n) {
    print('Item ke-1 $n');
  });
}
