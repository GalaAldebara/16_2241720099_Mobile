void main() {
  // var list1 = [1, 2, null];
  // print(list1);

  // var list3 = [0, ...?list1];
  // print(list3);
  // print(list3.length);

  // var nimList = [2, 2, 4, 1, 7, 2, 0, 0, 9, 9];
  // var listNIM = [...nimList];
  // print(listNIM);

  // var promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'Manager';

  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login == 'Manager') 'Inventory'
  // ];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
