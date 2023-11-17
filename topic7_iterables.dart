import 'dart:math';

void main() {
  //1

  Iterable list = <int>[2, 8, 1, 6];
  var newlist = list.where((element) => element % 2 == 0);
  print(newlist);

//2

  var lists = [34, 856, 87, 324];
  var smallest = lists.reduce(min);
  var maxi = lists.reduce(max);
  print(smallest);
  print(maxi);

//4
  var negpos = [5, -9, 34, 98, -87, -4];
  var newone = negpos.where((element) => element > 0);
  print(newone);

  //7
  var numbers = [];
  for (int i = 1; i < 100; i++) {
    numbers.add(i);
  }
  var Fizz = numbers.where((element) => element % 3 == 0);
  print(Fizz);
}
