void main (){
  
print(greetEveryone());
print('Suma: ${ addTwoNumbers(10,20)}');
print(greetPerson(name: 'Luis', message: 'Hi,'));
  
}


String greetEveryone(){
  return 'Hello everyone!';
}

String greetEveryoneArrowFunc() =>  'Hello everyone!';

int addTwoNumbers(int a, int b){
  return a + b;
}

int addTwoNumbersArrowFunc(int a, int b) => a + b;

// make and argument optional
int addTwoNumbersOptional(int a, [int? b]){
  // b = b ?? 0;
  b ??= 0;
  
  return a + b;
} 


// make and argument optional
int addTwoNumbersOptionalOtherWay(int a, [int b = 0]){

  return a + b;
} 

//Positional arguments
String greetPerson({required String name, String message = 'Hola,'}){
  return '$message $name';
}




