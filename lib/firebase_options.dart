// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAXgdSefbVIP51oDW7AHVdRowzoXFKkgLY',
    appId: '1:830748008752:web:0362ee864d680f9eeaa8f5',
    messagingSenderId: '830748008752',
    projectId: 'alertnuke-beta',
    authDomain: 'alertnuke-beta.firebaseapp.com',
    storageBucket: 'alertnuke-beta.appspot.com',
    measurementId: 'G-F0DHNLBXXC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFInb9KOvKoD-PRLtHY7_-zG-JuBJpgV4',
    appId: '1:830748008752:android:fd648c05dab54abeeaa8f5',
    messagingSenderId: '830748008752',
    projectId: 'alertnuke-beta',
    storageBucket: 'alertnuke-beta.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzvdmyl4B46qfpPHA6HPSNGtvvyBYbVXk',
    appId: '1:830748008752:ios:a32c63ac68cf3dffeaa8f5',
    messagingSenderId: '830748008752',
    projectId: 'alertnuke-beta',
    storageBucket: 'alertnuke-beta.appspot.com',
    iosBundleId: 'com.example.alertnukeBeta',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzvdmyl4B46qfpPHA6HPSNGtvvyBYbVXk',
    appId: '1:830748008752:ios:a32c63ac68cf3dffeaa8f5',
    messagingSenderId: '830748008752',
    projectId: 'alertnuke-beta',
    storageBucket: 'alertnuke-beta.appspot.com',
    iosBundleId: 'com.example.alertnukeBeta',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXgdSefbVIP51oDW7AHVdRowzoXFKkgLY',
    appId: '1:830748008752:web:fd1ae6a09103b6c3eaa8f5',
    messagingSenderId: '830748008752',
    projectId: 'alertnuke-beta',
    authDomain: 'alertnuke-beta.firebaseapp.com',
    storageBucket: 'alertnuke-beta.appspot.com',
    measurementId: 'G-EK4HBQ34JZ',
  );
}
