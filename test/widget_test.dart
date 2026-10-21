import 'package:flutter_test/flutter_test.dart';

import 'package:h2_app/main.dart';

void main() {
  testWidgets('Home page shows app title and feature buttons', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('H2 App'), findsOneWidget);
    expect(find.text('Quét văn bản'), findsOneWidget);
    expect(find.text('Tạo mã QR'), findsOneWidget);
  });
}
