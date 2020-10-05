import 'package:flutter/material.dart';
import 'package:fitness_app_megahack/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Widget Testing Successful', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    var textField = find.byType(TextField);
    expect(textField, findsOneWidget);
  });
}
