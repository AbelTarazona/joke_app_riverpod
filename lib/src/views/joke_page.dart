import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_jokes/src/logic/joke_provider.dart';

class JokePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Joke'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _JokeConsumer(),
            SizedBox(height: 50),
            _ButtonConsumer()
          ],
        ),
      ),
    );
  }
}

class _JokeConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokeNotifierProvider);

    return state.when(
      initial: () => Text('Press button to start'),
      loading: () => Center(child: CircularProgressIndicator()),
      data: (data) => Text('${data.setup}//${data.delivery}'),
      error: (err) => Text('Fail'),
    );
  }
}

class _ButtonConsumer extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(jokeNotifierProvider);
    return ElevatedButton(
      onPressed: !state.isLoading
          ? () {
              ref.read(jokeNotifierProvider.notifier).getJoke();
            }
          : null,
      child: Text('Press me to get a joke'),
    );
  }
}
