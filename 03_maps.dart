
//  Una colección de pares clave/valor, de la que se recupera un valor utilizando su clave asociada.


void main() {
  final Map <String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'sprite': {                 // sprite es otro mapa
      1: 'Ditto.png',
      2: 'Ditto/front_back.png'
    }

  };
  //  print(pokemon);
  print('Name: ${pokemon['name']}');
}

