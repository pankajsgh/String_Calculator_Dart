
//language used Dart
//String Calculator
//dode can be run in https://dartpad.dev/


void main() {

  var result  = StringCalculator().add("4");
  print(result);
  
 }

class StringCalculator {

  int add(String numbers) {

    if (numbers.length < 2) {
      if (numbers.isEmpty) {
        return 0;
      } else {
        return convertToInt(numbers);
      }
    } else {

      return 0;
    }

  }

  int convertToInt(String num) {
    return int.parse(num);
  }


}





