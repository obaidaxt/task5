import 'task3-5.dart';

void main() {
  Flower firstFlower = Flower(
    Petals: 'four',
    Leaf: 'green',
    Stem: 'nice',
  );

  print(firstFlower.Leaf);
  print(firstFlower.Petals);
  print(firstFlower.Stem);
  firstFlower.happy();

  Flower secondFlower = Flower(
    Leaf: 'five',
    Petals: 'blue',
    Stem: 'very nice',
  );
  print(secondFlower.Leaf);
  print(secondFlower.Petals);
  print(secondFlower.Stem);
  print(secondFlower.sadd());

  Flower thirdFlower = Flower(
    Leaf: 'sex',
    Petals: 'black',
    Stem: 'very sad',
  );
  print(thirdFlower.Petals);
  print(thirdFlower.Stem);
  print(thirdFlower.verrySadd());

  Flower fourthFlower =
      Flower(Leaf: 'seven', Petals: 'red', Stem: 'very happy');

  print(fourthFlower.Leaf);
  print(fourthFlower.Petals);
  print(fourthFlower.Stem);
  print(fourthFlower.verryHappy());
}
