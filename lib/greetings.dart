greetings(String nama) {
  print('halo nama saya $nama');
}

greetingsNotRequired({String? nama, String? kelas}) {
  print('halo nama saya $nama - kelas $kelas');
}

int tambah(int a, int b) {
  return a + b;
}

int kurang(int a, int b) {
  return a - b;
}

double bagi(int a, int b) {
  return a / b;
}

int kali(int a, int b) {
  return a * b;
}

int tambahnih(int a, int b){
  int hasil = a + b;
  print('hasil tambahnya adalah: $hasil');
  return hasil;
}
