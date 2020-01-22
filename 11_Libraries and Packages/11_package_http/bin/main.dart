import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

main(List<String> arguments) async {
  
  var url = "https://www.googleapis.com/books/v1/volumes?q={http}";

  
  var response = await http.get(url);

  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);
    var itemCount = jsonResponse['totalItems'];
    var authors = jsonResponse['items'][2]['volumeInfo']['authors'][0];
    print("Number of books about http: $itemCount.");
    print(authors);
  } else {
    print("Request failed with status: ${response.statusCode}.");
  }
}