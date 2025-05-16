import 'package:belajar_dart/function.dart';
import 'package:belajar_dart/greetings.dart';
import 'package:belajar_dart/looping.dart';
import 'package:belajar_dart/tugas2.dart';
import 'package:belajar_dart/tugas3.dart';

void main(List<String> arguments) {
  print("\n=======Fungsi Greetings=======");
  greetings('Sakti Ardhanu');
  greetingsNotRequired(nama: 'Sakti Ardhanu', kelas: 'MP2');

  usia();

  int hasilTambah = tambah(10, 5);
  print('hasil dari penjumlahan: $hasilTambah');

  int hasilKali = kali(5, 5);
  print('hasil dari perkalian: $hasilKali');

  int hasilKurang = kurang(10, 2);
  print('hasil dari pengurangan: $hasilKurang');

  double hasilBagi = bagi(10, 4);
  print('hasil dari pembagian: $hasilBagi');

  tambahnih(2, 5);

  print("=======Akhir dari Fungsi Greetings=======\n\n");

  //Tugas 1
  tampilkanBiodata();
  //Tugas 2
  tugas2();

  //for-loop
  print('\n===================For Loop===================');
  perulanganFor();

  //while-loop
  print('===================While Loop===================');
  perulanganWhile();

  //dowhileloop
  print('===================Do While Loop===================');
  perulanganDoWhile();

  print('===================For Each Loop===================');
  perulanganForEach();

  print('===================For In Loop===================');
  perulanganForIn();

  print('===================TUGAS 3===================');
  tugas3_1();
  tugas3_2();
  tugas3_3();
  tugas3_4();
  tugas3_5();
  print('===================AKHIR DARI TUGAS 3===================');
}
