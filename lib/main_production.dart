import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart' as DotEnv;

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // NOTE: The filename will default to .env and doesn't need to be defined in this case
  await DotEnv.load(fileName: "assets/env/.env_production");
  //...runapp
  runApp(MyApp());
}
