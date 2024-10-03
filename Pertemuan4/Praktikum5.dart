(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  // Membuat record dengan dua nilai integer
  // var originalRecord = (1, 2);
  // print('Record: $originalRecord');

  // var swappedRecord = tukar(originalRecord);
  // print('Tukar Record: $swappedRecord');

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  (String, int) mahasiswa;
  mahasiswa = ('Muhammad Iqbal Makmur', 2241720099);
  print(mahasiswa);
  print('');
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print('');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
  mahasiswa2 = ('Muhammad Iqbal Makmur', a: 2241720099, b: true, 'last');

  print('');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
