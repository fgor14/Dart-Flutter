//import 'package:lotr_cli/lotr_cli.dart' as lotr_cli;

//void main(List<String> arguments) {
//  print('Hello world: ${lotr_cli.calculate()}!');
//}

void main(List<String> arguments) 
{
  
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
