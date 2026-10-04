import 'package:flutter_test/flutter_test.dart';
import 'package:lms_flutter_app/main.dart';

void main() {
  testWidgets('shows the LMS greeting', (WidgetTester tester) async {
    await tester.pumpWidget(const LMSApp());

    expect(find.byType(LMSHomePage), findsOneWidget);
    expect(find.text('Hello LMS User'), findsOneWidget);
  });
}
