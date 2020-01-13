import 'package:mobx/mobx.dart';

part 'timer_pomodoro_controller.g.dart';

class TimerPomodoroController = _TimerPomodoroBase
    with _$TimerPomodoroController;

abstract class _TimerPomodoroBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
