import 'dart:convert';

import 'package:http/http.dart';

class DescriptionApi {
  const DescriptionApi({required Client client}) : _client = client;

  final Client _client;

  Future<String?> getDescription({int? id}) async {
    final Uri url = Uri.https(
      'yts.mx',
      'api/v2/movie_details.json',
      <String, dynamic>{
        'movie_id': '$id',
      },
    );

    final Response response = await _client.get(url);

    if (response.statusCode != 200) {
      throw StateError("Api doesn't work");
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return ((body['data'] as Map<String, dynamic>)['movie'] as Map<String, dynamic>)['description_intro'] as String;
  }
}
