void main(){

  // List (Listas)

  final numbers: [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 9, 10 ];
  print('Lista original: $numbers'); // imprime lista original de numeros

  print('Length ${numbers.length}'); // cantidad de caracteres en la lista

  print('indice 0 es: ${numbers[0]}'); // corchete selecciona valor dentro de la lista

  print('first: ${numbers.first}'); // obtiene primer valor

  print('last: ${numbers.last}') // obtiene ultimo valor lista

  print('reversed: ${numbers.reversed}') // Ordena de manera inversa pero es un iterable

  final reversedNumbers = numbers.reversed;
}