void main (){
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  // bool? isAlive;
  final List<String> abilities = ['impostor'];
  final  sprites = <String>['ditto/front.png', 'ditto/back.png'];
  
  
  // dynamic  == null (by default)
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  errorMessage += 1;
  
  
  

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
  
  
}