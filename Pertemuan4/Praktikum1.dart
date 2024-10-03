void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  final List<String?> list = List.filled(5, null);
  list[1] = 'Muhammad Iqbal Makmur';
  list[2] = '2241720099';

  for (var item in list) {
    print(item);
  }
}
