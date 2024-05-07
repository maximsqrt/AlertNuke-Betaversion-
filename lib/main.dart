




import 'package:alertnuke_beta/alertnuke.dart';
import 'package:alertnuke_beta/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/widgets.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: 
  DefaultFirebaseOptions.currentPlatform,
  );
  

  runApp(AlertNuke());
}

