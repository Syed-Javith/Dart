main() {
  var i;
  print("For Loop");
  for (i = 0; i <= 10; i++) {
    print(i);
  }

  print("For in Loop");
  var arr = [2, 4, 5, 6];
  for (i in arr) {
    print(i);
  }

  print("While Loop");
  i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }

  print("Do While Loop");
  do {
    print(i);
    i--;
  } while (i >= 0);
}
