import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../blocs/theme_bloc/theme_event.dart';
import '../widgets/home_floating_button.dart';
import '../blocs/theme_bloc/theme_bloc.dart';
import '../widgets/counter_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildHomeAppBar(context),
      body: const CounterWidget(
        isBlocConsumer: true,
      ),
      floatingActionButton: HomeFloatingButton(),
    );
  }

  AppBar buildHomeAppBar(BuildContext context) {
    return AppBar(
      title: const Text('Sprints BLoC Counter App'),
      actions: [
        IconButton(
          icon: const Icon(Icons.brightness_6),
          onPressed: () => context.read<ThemeBloc>().add(ToggleTheme()),
        ),
      ],
    );
  }
}
