
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_jokes/src/data/model/joke_model.dart';

part 'jokes_state.freezed.dart';

/// Extension method for easy comparison
extension JokesGetters on JokeState {
  bool get isLoading => this is _JokeStateLoading;
}


@freezed
abstract class JokeState with _$JokeState {
  const factory JokeState.initial() = _JokeStateInitial;
  const factory JokeState.loading() = _JokeStateLoading;
  const factory JokeState.data({required JokeModel joke}) = _JokeStateData;
  const factory JokeState.error([String? error]) = _JokeStateError;
}