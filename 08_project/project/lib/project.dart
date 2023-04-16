import 'package:http/http.dart' as http;
import 'package:project/colombian_classes/country.dart';

import 'classes/response.dart';

void responseService() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final response = responseFromJson(res.body);
    print('página actual: ${response.page}');
    print('registros por página: ${response.perPage}');
    print('id del tercer objeto de data: ${response.data.last.id}');
  });
}

Future<void> responseColombianService() async {
  final url = Uri.parse('https://restcountries.com/v3.1/alpha?codes=col');
  final res = await http.get(url);
  final country = countryFromJson(res.body).first;
  print(''' 
  ===========================
  País: ${country.name.common}
  Población: ${country.population}
  Fronteras: ${country.borders}
  lenguaje: ${country.languages.spa}
  latitud: ${country.latlng.first}
  longitud: ${country.latlng.last}
  moneda: ${country.currencies.cop.name}
  bandera: ${country.flags.svg}
   ===========================
  ''');
}
