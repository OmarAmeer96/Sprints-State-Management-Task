import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprints_state_management_task/blocs/counter_bloc/counter_bloc.dart';
import 'package:sprints_state_management_task/blocs/counter_bloc/counter_event.dart';

class HomeFloatingButton extends StatelessWidget {
  const HomeFloatingButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => context.read<CounterBloc>().add(IncrementCounter()),
      child: const Icon(Icons.add),
    );
  }
}
