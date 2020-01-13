import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:pomodoro_mobx/app/modules/home/components/timer_pomodoro/timer_pomodoro_controller.dart';

class TimerPomodoroWidget extends StatelessWidget {
  final pomodoro = TimerPomodoroController();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Observer(
          builder: (_) {
            return Center(
              child: Column(
                children: <Widget>[
                  Text(
                    "${25}",
                    style: Theme.of(context).textTheme.display4,
                  ),
                  Text("minutes"),
                ],
              ),
            );
          },
        ),
        SizedBox(
          height: 48,
        ),
        FlatButton(
          onPressed: () {
            pomodoro;
          },
          child: Icon(
            Icons.play_circle_outline,
            size: 36,
          ),
        ),
      ],
    );
  }
}
