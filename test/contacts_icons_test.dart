import 'package:contacts_icons/contacts_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  testWidgets('Test VKIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: VKIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(VKIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test YouIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: YouIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(YouIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test InstaIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: InstaIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(InstaIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test XIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: XIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(XIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test FaceIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: FaceIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(FaceIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test TGIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: TGIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(TGIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test PinIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: PinIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(PinIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test DiscIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: DiscIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(DiscIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test TwitIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: TwitIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(TwitIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test MailIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: MailIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(MailIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test LIIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: LIIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(LIIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });

  testWidgets('Test GitIcon Widget', (WidgetTester tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(body: GitIcon(size: 50.0, color: Colors.yellow)),
      ),
    );

    final linkedInIconFinder = find.byType(GitIcon);
    expect(linkedInIconFinder, findsOneWidget);

    final FaIcon faIcon = tester.widget(find.byType(FaIcon));
    expect(faIcon.size, 50.0);
    expect(faIcon.color, Colors.yellow);
  });
}
