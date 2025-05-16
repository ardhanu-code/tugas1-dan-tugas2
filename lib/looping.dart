void perulanganFor() {
  for (int a = 1; a <= 10; a++) {
    print('Perulangan menggunakan for-loop - $a');
  }
}

void perulanganWhile() {
  int a = 1;
  while (a <= 10) {
    print('Perulangan menggunakan while-loop - $a');
    a++;
    if (a == 10) {
      break;
    }
  }
}

void perulanganDoWhile() {
  int a = 1;
  do {
    print('Perulangan menggunakan do-while-loop - $a');
    a++;
  } while (a <= 10);
}

void perulanganForEach() {
  List<String> listBuku = ["Buku 1", "Buku 2", "Buku 3", "Buku 4", "Buku 5"];
  listBuku.forEach(print);
}
