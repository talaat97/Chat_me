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
    apiKey: 'AIzaSyBffE5Dc7tFzsdSFkL0yh6c4LYtNMS3Evc',
    appId: '1:367903428292:web:4e78eb6eed7f1bc9cb0391',
    messagingSenderId: '367903428292',
    projectId: 'chat-d1e74',
    authDomain: 'chat-d1e74.firebaseapp.com',
    storageBucket: 'chat-d1e74.appspot.com',
    measurementId: 'G-KYRNWLYE02',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5Ms2fRsxZkcLZ2raUc6NU0bAIhlzM8nw',
    appId: '1:367903428292:android:88a6ab3a9772a4facb0391',
    messagingSenderId: '367903428292',
    projectId: 'chat-d1e74',
    storageBucket: 'chat-d1e74.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChRbHKFcmx6iK7U9IJQF7TXnoBiWFyv_s',
    appId: '1:367903428292:ios:f2e4bfe2dbd85365cb0391',
    messagingSenderId: '367903428292',
    projectId: 'chat-d1e74',
    storageBucket: 'chat-d1e74.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChRbHKFcmx6iK7U9IJQF7TXnoBiWFyv_s',
    appId: '1:367903428292:ios:c23307e5502fa117cb0391',
    messagingSenderId: '367903428292',
    projectId: 'chat-d1e74',
    storageBucket: 'chat-d1e74.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
