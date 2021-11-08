part of 'joke_provider.dart';

class JokeNotifier extends StateNotifier<JokeState> {
  JokeNotifier({
    required IJokesRepository jokesRepository,
  })  : _jokesRepository = jokesRepository,
        super(const JokeState.initial());

  final IJokesRepository _jokesRepository;

  Future<void> getJoke() async {
    state = const JokeState.loading();
    try {
      final joke = await _jokesRepository.getJoke();
      state = JokeState.data(joke: joke);
    } catch (_) {
      state = JokeState.error('Error :c');
    }
  }
}
