// (6)Solve:
// a. First declare an array and assign the numbers of the table of 7.
// b. Second declare another array and assign the numbers 1-10
// c. Now write down the table of 7 using map.fromiterables method.


void main() {
  List<int> Second =[1,2,3,4,5,6,7,8,9,10];

  List<int> First = Second.map((e) {return e * 7;}).toList();

  final map = Map<int,int>.fromIterable(First,
  key: (Second)=> Second,
  value: (Second)=> Second*Second);
  print(map);
}