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
    apiKey: 'AIzaSyCBmh5hBa67S8ndPriSdBpeAX6rwN3H_u0',
    appId: '1:24821522217:web:447e923389de31185b2138',
    messagingSenderId: '24821522217',
    projectId: 'demo123-8c0c9',
    authDomain: 'demo123-8c0c9.firebaseapp.com',
    storageBucket: 'demo123-8c0c9.appspot.com',
    measurementId: 'G-REZ77Q07V3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDg4A4rcXKza2vZG-Q7oCm34SZrN99_M0w',
    appId: '1:24821522217:android:cddf817b3cf4d8cd5b2138',
    messagingSenderId: '24821522217',
    projectId: 'demo123-8c0c9',
    storageBucket: 'demo123-8c0c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCc96taVfLu4vC6NRYfgwRA47vYfJDr314',
    appId: '1:24821522217:ios:f1f806aa79001ca35b2138',
    messagingSenderId: '24821522217',
    projectId: 'demo123-8c0c9',
    storageBucket: 'demo123-8c0c9.appspot.com',
    iosClientId: '24821522217-ppaet61tbnhhncpdgqqpg8a0jenm87gg.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCc96taVfLu4vC6NRYfgwRA47vYfJDr314',
    appId: '1:24821522217:ios:f1f806aa79001ca35b2138',
    messagingSenderId: '24821522217',
    projectId: 'demo123-8c0c9',
    storageBucket: 'demo123-8c0c9.appspot.com',
    iosClientId: '24821522217-ppaet61tbnhhncpdgqqpg8a0jenm87gg.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}