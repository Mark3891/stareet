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
    apiKey: 'AIzaSyBlgh7ttyC6cJrRCtZeS4fpMDC0kIq4bvk',
    appId: '1:821575876582:web:d8faabdd2e25f413a96027',
    messagingSenderId: '821575876582',
    projectId: 'stareet-5cc05',
    authDomain: 'stareet-5cc05.firebaseapp.com',
    storageBucket: 'stareet-5cc05.appspot.com',
    measurementId: 'G-0TYXPQXSRJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwDy0ibE5ef-tyAQfsY1BraKA7OX270lE',
    appId: '1:821575876582:android:9e141991f7f1a4d7a96027',
    messagingSenderId: '821575876582',
    projectId: 'stareet-5cc05',
    storageBucket: 'stareet-5cc05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB89gKLfjXLLrjO8lPbPDQCU4f1Sf3TJX4',
    appId: '1:821575876582:ios:954532c0c41c4a4ca96027',
    messagingSenderId: '821575876582',
    projectId: 'stareet-5cc05',
    storageBucket: 'stareet-5cc05.appspot.com',
    iosBundleId: 'com.example.stareet',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB89gKLfjXLLrjO8lPbPDQCU4f1Sf3TJX4',
    appId: '1:821575876582:ios:9e81462d89c0c31ca96027',
    messagingSenderId: '821575876582',
    projectId: 'stareet-5cc05',
    storageBucket: 'stareet-5cc05.appspot.com',
    iosBundleId: 'com.example.stareet.RunnerTests',
  );
}