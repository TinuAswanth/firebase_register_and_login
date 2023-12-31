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
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDNcARrH1j0iSoodN_GRPbY7KI4hgBiy2I',
    appId: '1:336466912250:web:ef3dbf4ad5d00c94b3ba43',
    messagingSenderId: '336466912250',
    projectId: 'sampleelogin',
    authDomain: 'sampleelogin.firebaseapp.com',
    storageBucket: 'sampleelogin.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCI_i62yD2DOb9_dZ5eS94NXBej5PQWL1U',
    appId: '1:336466912250:android:d0b55ddc55806e73b3ba43',
    messagingSenderId: '336466912250',
    projectId: 'sampleelogin',
    storageBucket: 'sampleelogin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWfPcGxPu-sa5eaHvq0pYwtKUtJkTYmNE',
    appId: '1:336466912250:ios:e13d098232637bc9b3ba43',
    messagingSenderId: '336466912250',
    projectId: 'sampleelogin',
    storageBucket: 'sampleelogin.appspot.com',
    iosClientId:
        '336466912250-i2s94gc6sjp9crgk1u0cg5m7mmh6fao0.apps.googleusercontent.com',
    iosBundleId: 'com.example.samplefirebslogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAWfPcGxPu-sa5eaHvq0pYwtKUtJkTYmNE',
    appId: '1:336466912250:ios:e13d098232637bc9b3ba43',
    messagingSenderId: '336466912250',
    projectId: 'sampleelogin',
    storageBucket: 'sampleelogin.appspot.com',
    iosClientId:
        '336466912250-i2s94gc6sjp9crgk1u0cg5m7mmh6fao0.apps.googleusercontent.com',
    iosBundleId: 'com.example.samplefirebslogin',
  );
}
