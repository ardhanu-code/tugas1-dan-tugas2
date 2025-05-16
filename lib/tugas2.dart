void tugas2() {
  int uas = 79;
  int uts = 76;
  double kehadiran = (27 / 30); //kehadiran 84%
  String pembulatanAngka = kehadiran.toStringAsFixed(2);
  double rataRata;

  rataRata = (uas + uts) / 2;
  print('=================TUGAS 2===================');
  print('Kehadirannya: $pembulatanAngka%');
  print('Nilai rata-ratanya: $rataRata');
  if (rataRata >= 70 && kehadiran < 0.75 * 100 && uas > 60 && uts > 60) {
    print('Selamat anda lulus!');
  } else {
    print('Sayang sekali anda tidak lulus :(');
  }
  print('=================AKHIR DARI TUGAS 2===================');
}
