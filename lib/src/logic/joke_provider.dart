import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_jokes/src/data/repositories/jokes_repository.dart';
import 'package:riverpod_jokes/src/logic/jokes_state.dart';
export 'jokes_state.dart';

part 'joke_state_notifier.dart';

/// DI

//* Logic / StateNotifier
final jokeNotifierProvider = StateNotifierProvider<JokeNotifier, JokeState>(
  (ref) => JokeNotifier(
    jokesRepository: ref.watch(_jokeRepositoryProvider),
  ),
);

//* Repository
final _jokeRepositoryProvider =
    Provider<IJokesRepository>((ref) => JokesRepository());
