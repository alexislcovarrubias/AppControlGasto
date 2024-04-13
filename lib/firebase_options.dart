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
        return windows;
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
    apiKey: 'AIzaSyBND5RkDs_ud8RR5Y4Ggb3Lo-qigIK6ne0',
    appId: '1:787625290270:web:7e7ab35deaae09cd495c0f',
    messagingSenderId: '787625290270',
    projectId: 'controlgastofire',
    authDomain: 'controlgastofire.firebaseapp.com',
    storageBucket: 'controlgastofire.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaL_5lW-Qff2tE0EeNbrUT_Nt_4-EEYxE',
    appId: '1:787625290270:android:2855a9884d826be5495c0f',
    messagingSenderId: '787625290270',
    projectId: 'controlgastofire',
    storageBucket: 'controlgastofire.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDm_F66Wj6dEUtS2QYBU3pqsfmyrFzzkNk',
    appId: '1:787625290270:ios:5ceace0876b85dc8495c0f',
    messagingSenderId: '787625290270',
    projectId: 'controlgastofire',
    storageBucket: 'controlgastofire.appspot.com',
    iosBundleId: 'com.example.controlGastos',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDm_F66Wj6dEUtS2QYBU3pqsfmyrFzzkNk',
    appId: '1:787625290270:ios:5ceace0876b85dc8495c0f',
    messagingSenderId: '787625290270',
    projectId: 'controlgastofire',
    storageBucket: 'controlgastofire.appspot.com',
    iosBundleId: 'com.example.controlGastos',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBND5RkDs_ud8RR5Y4Ggb3Lo-qigIK6ne0',
    appId: '1:787625290270:web:4e198cf23b8587fd495c0f',
    messagingSenderId: '787625290270',
    projectId: 'controlgastofire',
    authDomain: 'controlgastofire.firebaseapp.com',
    storageBucket: 'controlgastofire.appspot.com',
  );
}
