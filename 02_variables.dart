void main(){

  final String pokemon = 'Charmander'; // String
  final int hp = 100; // Entero
  final bool isAlive = true;  // Booleano
  final List<String> abilities = ['impostor']; // Lista <string> para avisar que clase de datos contendra la lista
  final sprite = <String> ['Ditto/front.png']; 

// Dynamic == null (Es nulo)

  dynamic errorMessage = 'hi';
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];  // lista
  errorMessage = {1, 2, 3, 4, 5, 6};  // set de datos
  errorMessage = () => true;     // funcion que recibe valor booleano
  errorMessage = null;

  print('''
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprite
  $errorMessage
  ''');

}