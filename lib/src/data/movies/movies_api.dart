import 'dart:convert';

import 'package:http/http.dart';
import 'package:movies_redux/src/models/index.dart';

class MoviesApi {
  const MoviesApi({required Client client}) : _client = client;

  final Client _client;

  Future<List<Movie>> getMovies({
    int? page,
    String? genre,
    String? quality,
    String? sortBy,
    String? orderBy,
    String? searchText,
  }) async {
    final Uri url = Uri.https(
      'yts.mx',
      'api/v2/list_movies.json',
      <String, dynamic>{
        'limit': '6',
        'page': '$page',
        'genre': genre,
        'quality': quality,
        'sort_by': sortBy,
        'order_by': orderBy,
        'query_term': searchText,
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
