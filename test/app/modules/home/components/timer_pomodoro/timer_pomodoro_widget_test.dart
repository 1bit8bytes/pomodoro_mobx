import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular_test.dart';

import 'package:pomodoro_mobx/app/modules/home/components/timer_pomodoro/timer_pomodoro_widget.dart';

main() {
  testWidgets('TimerPomodoroWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(TimerPomodoroWidget()));
    final textFinder = find.text('TimerPomodoro');
    expect(textFinder, findsOneWidget);
  });
}
