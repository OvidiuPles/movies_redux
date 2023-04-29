import 'dart:convert';

import 'package:http/http.dart';
import 'package:movies_redux/src/models/index.dart';

class MoviesApi {
  const MoviesApi({required Client client}) : _client = client;

  final Client _client;

  Future<List<Movie>> getMovies({
    int? page,
    String? genre,
  }) async {
    final Uri url = Uri.https(
      'yts.mx',
      'api/v2/list_movies.json',
      <String, dynamic>{
        'page': '$page',
        'genre': genre,
      },
    );

    final Response response = await _client.get(url);

    if (response.statusCode != 200) {
      throw StateError("Api doesn't work");
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;
    final List<dynamic> listMovies = (body['data'] as Map<String, dynamic>)['movies'] as List<dynamic>;

    return listMovies.map((dynamic json) {
      return Movie.fromJson(json as Map<String, dynamic>);
    }).toList();
  }
}
