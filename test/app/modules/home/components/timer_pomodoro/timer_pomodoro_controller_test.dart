import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'package:pomodoro_mobx/app/modules/home/components/timer_pomodoro/timer_pomodoro_controller.dart';
import 'package:pomodoro_mobx/app/modules/home/home_module.dart';

void main() {
  initModule(HomeModule());
  TimerPomodoroController timerpomodoro;

  setUp(() {
    timerpomodoro = HomeModule.to.get<TimerPomodoroController>();
  });

  group('TimerPomodoroController Test', () {
    test("First Test", () {
      expect(timerpomodoro, isInstanceOf<TimerPomodoroController>());
    });

    test("Set Value", () {
      expect(timerpomodoro.value, equals(0));
      timerpomodoro.increment();
      expect(timerpomodoro.value, equals(1));
    });
  });
}
