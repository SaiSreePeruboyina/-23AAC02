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
    apiKey: 'AIzaSyCNl84XOWPVV1BcYRmbZDTFo5Ga9A9V728',
    appId: '1:4708058075:web:8ed35a3628929d1ae75dfe',
    messagingSenderId: '4708058075',
    projectId: 'auros-9d6c9',
    authDomain: 'auros-9d6c9.firebaseapp.com',
    storageBucket: 'auros-9d6c9.appspot.com',
    measurementId: 'G-7J82BYNMMH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCW7p5n-T2e18EbFjSKmbubr-_lYGZuPg',
    appId: '1:4708058075:android:561551e0d6d0bb1fe75dfe',
    messagingSenderId: '4708058075',
    projectId: 'auros-9d6c9',
    storageBucket: 'auros-9d6c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9KQB2czVaEHdEJjxHsK3FyOSRHuvOlIM',
    appId: '1:4708058075:ios:77e353fc8d738504e75dfe',
    messagingSenderId: '4708058075',
    projectId: 'auros-9d6c9',
    storageBucket: 'auros-9d6c9.appspot.com',
    iosClientId: '4708058075-bgft3c98n5dr12o58ctt9968aecfcb7b.apps.googleusercontent.com',
    iosBundleId: 'com.example.testphase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9KQB2czVaEHdEJjxHsK3FyOSRHuvOlIM',
    appId: '1:4708058075:ios:fdb0c81015cb7628e75dfe',
    messagingSenderId: '4708058075',
    projectId: 'auros-9d6c9',
    storageBucket: 'auros-9d6c9.appspot.com',
    iosClientId: '4708058075-ilbtfbtvbkuifhjubgvc83vqqrlvog1n.apps.googleusercontent.com',
    iosBundleId: 'com.example.testphase.RunnerTests',
  );
}