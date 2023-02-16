class Fibonacci {
  int count;

  Fibonacci({
    required this.count
  })

  List<int> calc() {

    int count = 5;
    int first = 0;
    int second = 1;
    int next;
    List<int> fibonacci = [];

  print("The first $count numbers of the Fibonacci sequence are:");
  for (int i = 0; i < count; i++) {
    if (i <= 1) {
      next = i;
    } else {
      next = first + second;
      first = second;
      second = next;
    }
    fibonacci.add(next);
  }
  print(fibonacci);
}