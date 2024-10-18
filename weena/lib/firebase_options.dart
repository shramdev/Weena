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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2c0GWh9NXHTU9VBTYMsfRYMu82uSpIqE',
    appId: '1:804288035758:android:b545f02e7a4abaaa05e63f',
    messagingSenderId: '804288035758',
    projectId: 'the-movies-and-drama',
    databaseURL: 'https://the-movies-and-drama-default-rtdb.firebaseio.com',
    storageBucket: 'the-movies-and-drama.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDKY-M0NnvFQzAjQ3vs_jnRXUoR47nEdVc',
    appId: '1:804288035758:ios:be9628544b01134905e63f',
    messagingSenderId: '804288035758',
    projectId: 'the-movies-and-drama',
    databaseURL: 'https://the-movies-and-drama-default-rtdb.firebaseio.com',
    storageBucket: 'the-movies-and-drama.appspot.com',
    androidClientId: '804288035758-d22mqa6nmhtct3g0p6r9giuuje2sv5v7.apps.googleusercontent.com',
    iosBundleId: 'com.weena.zs.weena',
  );
}
