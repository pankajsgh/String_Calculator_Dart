
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

      String delimiter = ",";
      final regex = RegExp(r'//(.*)\n(.*)');
      if (regex.hasMatch(numbers)) {
        delimiter = numbers[2];
        numbers = numbers.substring(4);
      }

      List<String> numList = splitNumbers(numbers, '$delimiter|\n');

      var result = sum(numList);

      return result;
    }
  }

  int convertToInt(String num){

    if(num == "")
    {
      return 0;
    }
    return int.parse(num);
  }

  List<String> splitNumbers(String numbers, String divider) {
    return numbers.split(RegExp(divider));
  }


  int sum(List<String> numbers) {
    int total = 0;


    return total;
  }


}



