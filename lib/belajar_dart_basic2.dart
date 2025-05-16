void nilai() {
  int uts = 80;
  int uas = 90;
  double kehadiran = (25 / 30);
  double rataRata = (uas + uts) / 2;
  String persenKehadiran = kehadiran.toStringAsFixed(2);
  print('=====CEK KELULUSAN=====');
  print('kehadiran : $persenKehadiran%');
  print('nilai uas : $uas');
  print('nilai uts : $uts');
  print('nilai rata rata: $rataRata');

  if (rataRata > 80 || kehadiran < 0.75 / 100 && uas < 60 && uts < 60) {
    print('lulus');
  } else {
    print('gagal');
  }
  print('=======================');
}
