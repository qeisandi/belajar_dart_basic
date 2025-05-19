import 'dart:io';

void loop() {
  print('=====TUGAS 1=====');
  for (int i = 1; i <= 20; i += 2) {
    print('bilangan ganjil ke-$i');
  }
}

void loop2() {
  print('=====TUGAS 2=====');
  for (int a = 0; a < 5; a++) {
    stdout.write('*');
  }
  print("*");
}

void loop3() {
  print('=====TUGAS 3=====');
  String a = "Budi";
  int i = 0;
  while (i <= 4) {
    print(a);
    i++;
  }
}

void loop4() {
  print('=====TUGAS 4=====');
  List<String> namaBuah = ["apel", "jeruk", "semangka"];
  for (var n in namaBuah) {
    print('saya suka $n');
  }
}

void loop5() {
  print('=====TUGAS 5=====');
  List<String> NamaBelanjaan = ['sabun mandi', 'indomie', 'sampo', 'parfum'];
  for (int i = 0; i < NamaBelanjaan.length; i++) {
    print("item ke-${i + 1} ${NamaBelanjaan[i]}");
  }
}
