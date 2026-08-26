import 'package:flutter_test/flutter_test.dart';
import 'package:raihan_auto_service/main.dart';

void main() {
  testWidgets('Raihan Auto Service app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(MyApp), findsOneWidget);
  });
}
