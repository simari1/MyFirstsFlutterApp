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
    apiKey: 'AIzaSyAwx8iwHLUBeEvHnkjypbqf69G7jvIa0nY',
    appId: '1:388592828802:web:5124403593b9fbf0274f9b',
    messagingSenderId: '388592828802',
    projectId: 'fir-memo-app-8a672',
    authDomain: 'fir-memo-app-8a672.firebaseapp.com',
    storageBucket: 'fir-memo-app-8a672.appspot.com',
    measurementId: 'G-X668P4CZ0M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB39TxI0FZ0QbQ4IKXsc6_FZUJMq3Yg4TU',
    appId: '1:388592828802:android:e478b38da1611de4274f9b',
    messagingSenderId: '388592828802',
    projectId: 'fir-memo-app-8a672',
    storageBucket: 'fir-memo-app-8a672.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDoGaWnT-_XHCWqW_a9eXh6Wvy1NA-I5Fk',
    appId: '1:388592828802:ios:98591ee759aad4ec274f9b',
    messagingSenderId: '388592828802',
    projectId: 'fir-memo-app-8a672',
    storageBucket: 'fir-memo-app-8a672.appspot.com',
    iosClientId: '388592828802-febkbft97p171iqngshrmp7jgdut5ac6.apps.googleusercontent.com',
    iosBundleId: 'com.simari.myFirstApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDoGaWnT-_XHCWqW_a9eXh6Wvy1NA-I5Fk',
    appId: '1:388592828802:ios:98591ee759aad4ec274f9b',
    messagingSenderId: '388592828802',
    projectId: 'fir-memo-app-8a672',
    storageBucket: 'fir-memo-app-8a672.appspot.com',
    iosClientId: '388592828802-febkbft97p171iqngshrmp7jgdut5ac6.apps.googleusercontent.com',
    iosBundleId: 'com.simari.myFirstApp',
  );
}
