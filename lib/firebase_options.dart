// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAZ411qsHF648SGwWacOiXs98qT4ozb6xY',
    appId: '1:302600968788:web:a519770bbf9592122dabc1',
    messagingSenderId: '302600968788',
    projectId: 'cripto-moedas-app-6a61d',
    authDomain: 'cripto-moedas-app-6a61d.firebaseapp.com',
    storageBucket: 'cripto-moedas-app-6a61d.appspot.com',
    measurementId: 'G-KEPDJ7MYY7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9Gsj1y-WwayOoIF7kKUAoEXmGjs7VKwU',
    appId: '1:302600968788:android:8a5171a3e0d3a8472dabc1',
    messagingSenderId: '302600968788',
    projectId: 'cripto-moedas-app-6a61d',
    storageBucket: 'cripto-moedas-app-6a61d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBmTauz2gzvpaoQn35xu5fZ03JbQ_yLtmI',
    appId: '1:302600968788:ios:a7e501ae2faf8b572dabc1',
    messagingSenderId: '302600968788',
    projectId: 'cripto-moedas-app-6a61d',
    storageBucket: 'cripto-moedas-app-6a61d.appspot.com',
    iosClientId: '302600968788-s4qldsoptm4c19uk84l7ehvbkdg4kvni.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAula1',
  );
}