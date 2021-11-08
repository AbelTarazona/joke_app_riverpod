import 'package:dio/dio.dart';
import 'package:riverpod_jokes/src/data/model/joke_model.dart';

abstract class IJokesRepository {
  Future<JokeModel> getJoke();
}

class JokesRepository implements IJokesRepository {
  final _dioClient = Dio();

  final url = 'https://v2.jokeapi.dev/joke/Programming';

  @override
  Future<JokeModel> getJoke() async {
    try {
      final res = await _dioClient.get(url);
      if (res.statusCode == 200) {
        return JokeModel.fromJson(res.data);
      } else {
        throw Exception();
      }
    } catch (_) {
      throw Exception();
    }
  }
}
