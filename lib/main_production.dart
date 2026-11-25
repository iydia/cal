import 'package:cal/app/app.dart';
import 'package:cal/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
