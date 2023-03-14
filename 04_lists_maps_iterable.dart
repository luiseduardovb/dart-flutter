void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  print('List original $numbers');
  print('List to set to list to remove duplicates ${numbers.toSet().toList()}');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  
  
  final numbersGreaterThan5 = numbers.where((int num){
    return num > 5; // true 
  });
  
  print('>5: $numbersGreaterThan5');
  print('>5 (set): ${numbersGreaterThan5.toSet()}');
  
}