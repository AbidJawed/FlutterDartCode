void main() {
  //1. add()
//Ek single value list mein add karne ke liye.

  // List<int> list = [1, 2, 3, 4];
  // list.add(5);
  // print(list);

  //2. addAll()
  //Ek aur list ya multiple values ko ek existing list mein add karne ke liye.

  // List list = [1, 2, 3];
  // list.addAll([4, 5, 6, 7, 8, 8]);
  // print(list);

  // 3. insert()
  // List ke kisi specific index par value insert karne ke liye.

  // List list = ['a', 'b', 'c', 1, 2, 3];
  // list.insert(2, 'd');
  // print(list);

  //4. insertAll()
  //List ke kisi specific index par multiple values insert karne ke liye.

  // List list = [1, 2, 6, 7, 8, 9, 10];
  // list.insertAll(2, [3, 4, 5]);
  // print(list);

  //5. remove()
  //Kisi specific value ko list se remove karne ke liye.

  // List<int> list = [1, 2, 3, 4, 5, 6];
  // list.remove(2);
  // print(list);

  //6. removeAt()
  //Kisi specific index ki value ko remove karne ke liye.

  // List<int> list = [1, 2, 3, 4, 5, 6];
  // list.removeAt(3);
  // print(list);

  //7. removeLast()
  //List ke last element ko remove karne ke liye.

  // List<int> list = [1, 2, 3, 4, 5, 6];
  // list.removeLast();
  // print(list);

  //8. removeWhere()
  //Kisi condition ke basis par elements ko remove karne ke liye.

  // List list = [1, 2, 3, 4, 5, 6, 7, 9];
  // list.removeWhere((element) => element == 5);
  // print(list);

  //9. contains()
//Check karta hai ki koi value list mein hai ya nahi.
  // List<int> list = [1, 2, 3, 4];

  // print(list.contains(3)); // true

//10. indexOf()
// Kisi specific value ka index return karta hai.
  // List<int> list = [1, 2, 3, 4];
  // print(list.indexOf(4));

  // 11. lastIndexOf()
// //Agar value multiple times present hai to last occurrence ka index return karega.
//   List<int> list = [1, 2, 3, 2, 4];
//   print(list.lastIndexOf(2)); // 3

  // 12. removeRange()

  // //Range ke elements ko remove karta hai.
  List<int> list = [1, 2, 3, 4];
  list.removeRange(1, 4);
  print(list); // [1, 4]

  // 13 . replaceRange()
  //Range ke elements ko replace karta hai.
  // List<int> list = [1, 2, 3, 4];
  // list.replaceRange(1, 4, [10, 20, 30]);
  // print(list); // [1, 10, 20, 30]
  //14. insert()
  //Kisi index par koi value insert karta hai.
  // List<int> list = [1, 2, 3, 4];
  // list.insert(2, 10);
  // print(list); // [1, 2, 10, 3, 4
  //15. insertAll()
  //Range ke elements ko insert karta hai.
  // List<int> list = [1, 2, 3, 4];
  // list.insertAll(2, [10, 20, 30]);
  // print(list); // [1, 2, 10, 20, 30
  //16. sort()
  //List ko sort karta hai.
  // List<int> list = [5, 2, 8, 1];
  // list.sort((a, b) => a.compareTo(b));
  // print(list); // [1, 2, 5, 8]
  //17. toSet()
  //List ko set me convert karta hai.
  // List<int> list = [1, 2, 3, 4];
  // Set<int> set = list.toSet();
  // print(set); // {1, 2, 3, 4}
  //18. toList()
  //Set ko list me convert karta hai.
  // Set<int> set = {1, 2, 3, 4};
  // List<int> list = set.toList();
  // print(list); // [1, 2, 3, 4]
  //19. indexWhere
  //Kisi condition ke basis par index return karta hai.
  // List<int> list = [1, 2, 3, 4];
  // int index = list.indexWhere((element) => element > 2);
  // print(index); // 2

  //retainWere
  //Kisi condition ke basis par index return karta hai.
  // List<int> list = [1, 2, 3, 4];
  // list.retainWhere((element) => element > 2);
  // print(list);
}
