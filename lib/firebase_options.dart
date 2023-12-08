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
    apiKey: 'AIzaSyCCkrBtONZ1RW0cXL2tVPTNBKFIgeSM7H8',
    appId: '1:713516641411:web:460ad41646b0eba7f6bfb6',
    messagingSenderId: '713516641411',
    projectId: 'flutter-projects-a4b09',
    authDomain: 'flutter-projects-a4b09.firebaseapp.com',
    storageBucket: 'flutter-projects-a4b09.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA1ZH6_RboJx-wPdR6g8jQ4rbSrPcuc4Lw',
    appId: '1:713516641411:android:caf3e649e8cd67a4f6bfb6',
    messagingSenderId: '713516641411',
    projectId: 'flutter-projects-a4b09',
    storageBucket: 'flutter-projects-a4b09.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAnOJs9o-0qPkwyanw2-ZTH6VbTEczJ0SE',
    appId: '1:713516641411:ios:b67c3fc6246d9e02f6bfb6',
    messagingSenderId: '713516641411',
    projectId: 'flutter-projects-a4b09',
    storageBucket: 'flutter-projects-a4b09.appspot.com',
    iosBundleId: 'com.example.pushAppNoti',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAnOJs9o-0qPkwyanw2-ZTH6VbTEczJ0SE',
    appId: '1:713516641411:ios:b67c3fc6246d9e02f6bfb6',
    messagingSenderId: '713516641411',
    projectId: 'flutter-projects-a4b09',
    storageBucket: 'flutter-projects-a4b09.appspot.com',
    iosBundleId: 'com.example.pushAppNoti',
  );
}