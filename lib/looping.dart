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
  List<String> listBuku = [
    "Buku Taktik Menguasai Wanita",
    "Buku Jangan Melawan Orang Tua",
    "Buku Lupa Nama Bukunya Apa",
    "Buku Kayanya Inget Deh",
    "Buku Ohh Iya Buku Itu",
  ];
  listBuku.forEach((n) {
    print('Nama-nama buku enjoy: $n');
  });
}

void perulanganForIn() {
  List<String> listMakan = [
    "Bakso",
    "Ketoprak",
    "Sop Iga Enak",
    "Sop Buntut juga enak",
    "Sate ayam",
  ];
  for (var a in listMakan) {
    print('Nama-nama makanan enak: $a');
  }
}
