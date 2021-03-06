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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCPd9eBimaW8JYKxc0w8LPBUg4Ws5K-ovk',
    appId: '1:1024260716832:web:7d72cb5a97916bfcb33f45',
    messagingSenderId: '1024260716832',
    projectId: 'yoru-app',
    authDomain: 'yoru-app.firebaseapp.com',
    storageBucket: 'yoru-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxRqKiqqva99pChJSZt5C5-FOAjRaQ4AA',
    appId: '1:1024260716832:android:d4ee8fb2b4355705b33f45',
    messagingSenderId: '1024260716832',
    projectId: 'yoru-app',
    storageBucket: 'yoru-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDr6a-1smGoehpOlMtDG5bp_q2-KUes5qE',
    appId: '1:1024260716832:ios:ea26af172d534d5cb33f45',
    messagingSenderId: '1024260716832',
    projectId: 'yoru-app',
    storageBucket: 'yoru-app.appspot.com',
    iosClientId: '1024260716832-1ulmi27oi5fd8revun88hbgt6md0okmt.apps.googleusercontent.com',
    iosBundleId: 'com.example.covidapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDr6a-1smGoehpOlMtDG5bp_q2-KUes5qE',
    appId: '1:1024260716832:ios:8ffc969af17cda00b33f45',
    messagingSenderId: '1024260716832',
    projectId: 'yoru-app',
    storageBucket: 'yoru-app.appspot.com',
    iosClientId: '1024260716832-09ne25fd9sbvsghk152ikn9hrcaetvof.apps.googleusercontent.com',
    iosBundleId: 'n',
  );
}
