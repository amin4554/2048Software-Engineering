import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:game/components/button.dart';

void main() {
  group('Button Widget Tests', () {
    testWidgets('Button with text displays correctly', (WidgetTester tester) async {
      // Define the button text
      const buttonText = 'New Game';

      // Build the widget
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ButtonWidget(
              text: buttonText,
              onPressed: () {},
            ),
          ),
        ),
      );

      // Verify the button text is displayed
      expect(find.text(buttonText), findsOneWidget);
    });

    testWidgets('Button with icon renders correctly', (WidgetTester tester) async {
      // Define the icon
      const icon = Icons.undo;

      // Build the widget
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ButtonWidget(
              icon: icon,
              onPressed: () {},
            ),
          ),
        ),
      );

      // Verify the icon is displayed
      expect(find.byIcon(icon), findsOneWidget);
    });

    testWidgets('Button triggers onPressed callback', (WidgetTester tester) async {
      bool pressed = false;

      // Build the widget
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: ButtonWidget(
              text: 'Press Me',
              onPressed: () {
                pressed = true;
              },
            ),
          ),
        ),
      );

      // Tap the button
      await tester.tap(find.text('Press Me'));
      await tester.pumpAndSettle();

      // Verify the callback was triggered
      expect(pressed, true);
    });
  });
}
