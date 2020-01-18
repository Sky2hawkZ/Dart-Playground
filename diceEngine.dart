import 'dart:math';
import 'dart:io';

class diceTypes {
  static List<int> d4 = [for (var i = 1; i < 5; i += 1) i];
  static List<int> d6 = [for (var i = 1; i < 7; i += 1) i];
  static List<int> d8 = [for (var i = 1; i < 9; i += 1) i];
  static List<int> d10 = [for (var i = 1; i < 11; i += 1) i];
  static List<int> d12 = [for (var i = 1; i < 13; i += 1) i];
  static List<int> d20 = [for (var i = 1; i < 21; i += 1) i];
  static List<int> d100 = [for (var i = 1; i < 101; i += 1) i];
}

class player {}

main(List<String> args) {
  final _random = new Random();

  print('Welcome to the dice cave!');
  print('Which dice would you like to roll?');
  var dice = stdin.readLineSync();
  switch (dice) {
    case "d4":
      {
        print(diceTypes.d4[_random.nextInt(diceTypes.d4.length)]);
      }
      break;
    case "d6":
      {}
      break;
    case "d8":
      {}
      break;
    case "d10":
      {}
      break;
    case "d12":
      {}
      break;
    case "d20":
      {
        print(diceTypes.d20[_random.nextInt(diceTypes.d20.length)]);
      }
      break;
    case "d100":
      {}
      break;
    default:
  }
}
