void main() async {
  
  print('Inicio del programa');
  
  try {
      final value = await httpGet('https://luis-velasquez.com/cursos');
  		print('exito: $value');
    
  } on Exception catch(err) {
    
    print('Tenemos una Exception: $err');
    
  } catch(err){
    
    print('OOPS! Algo terrible paso: $err');
    
  } finally {
    print('Fin del try y catch');
  }

  print('Fin del programa');
    
}


Future<String> httpGet(String url) async {
  
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception('No hay parametros en el URL');
  
  // throw 'Error en la peticion';
  
  // return 'Tenemos un valor de la peticion';
 
}