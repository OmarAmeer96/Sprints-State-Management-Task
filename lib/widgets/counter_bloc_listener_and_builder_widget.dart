import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprints_state_management_task/blocs/counter_bloc/counter_bloc.dart';
import 'package:sprints_state_management_task/widgets/counter_text_and_value_widget.dart';

class CounterBlocListenerAndBuilderWidget extends StatelessWidget {
  const CounterBlocListenerAndBuilderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlocListener<CounterBloc, int>(
            listener: (context, state) {
              if (state % 10 == 0) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      'Counter reached $state! [By BlocListener]',
                    ),
                  ),
                );
              }
            },
            child: Container(),
          ),
          BlocBuilder<CounterBloc, int>(
            builder: (context, state) {
              return CounterTextAndValueWidget(
                counter: state,
              );
            },
          ),
        ],
      ),
    );
  }
}
