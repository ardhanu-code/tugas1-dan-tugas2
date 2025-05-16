int calculate() {
  return 6 * 7;
}

void usia() {
  int usia = 22;

  if (usia < 12) {
    print('usia masih kecil boy\n');
  } else if (usia < 18) {
    print('usia udah remaja, beliin gua granita\n');
  } else if (usia < 60) {
    print('buset udah gede aja bang sekarang\n');
  } else {
    print('lansia lu\n');
  }
}

void tampilkanBiodata() {
  print('=================TUGAS 1===================');
  String nama = 'Sakti Ardhanu';
  int umur = 22;
  double tinggiBadan = 1.67;
  bool isAktif = true;
  List<String> bukuFavorit = [
    "Buku taktik menguasai wanita",
    "Menuju palung terdalam",
  ];
  Map<String, dynamic> informasiTambahan = {
    "Makanan": 'Sop Iga kayaknya asik',
    "Minuman": 'air putih dingin aja',
  };
  //mencetak segala variabel yang ada di atas
  print('Nama saya: $nama');
  print('Umur saya: $umur');
  print('Tinggi badan saya: $tinggiBadan');
  print('Aktif/Engga: $isAktif');
  //tipe data list
  print('Buku Favorit saya: ${bukuFavorit[0]}');
  //tipe data map
  print(
    "Informasi tambahan: ${informasiTambahan['Makanan']} dan ${informasiTambahan['Minuman']}",
  );
  print('=================AKHIR DARI TUGAS 1===================\n');

  /* dengan begini semuanya selesai deh */
}
