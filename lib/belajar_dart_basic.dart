//string nama
String nama = "qeis";

//integer umur
int umur = 25;

//double tinggi
double tinggi = 170.5;

//status aktif
bool isstudent = false;

//list buku fav
List<String> buku = ["phsylogic", "history"];

//map info tambahan
Map<String, dynamic> informasi = {"film": "marvel studio", "ukuran": 41};

void arguments() {
  print('=====BIODATA SISWA=====');
  print("nama: $nama ");
  print("umur: $umur");
  print("tinggi badan: $tinggi");
  print("mahasiswa: $isstudent");
  print("buku favorit: ${buku[0]} , ${buku[1]}");
  print("film favorit: ${informasi['film']} ");
  print('ukuran sepatu saya: ${informasi['ukuran']} cm');
}
