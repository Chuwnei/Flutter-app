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
    apiKey: 'AIzaSyD1oZwElkgoch609ePyS0WwqiqGmlOzPqw',
    appId: '1:354943326959:web:8f32179e1300f2f729d91a',
    messagingSenderId: '354943326959',
    projectId: 'startup-namer-bdfd9',
    authDomain: 'startup-namer-bdfd9.firebaseapp.com',
    storageBucket: 'startup-namer-bdfd9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmo0ddSrKeHaOWgTHQ-TbyjxYrMGSYgrU',
    appId: '1:354943326959:android:4f0508171e00270029d91a',
    messagingSenderId: '354943326959',
    projectId: 'startup-namer-bdfd9',
    storageBucket: 'startup-namer-bdfd9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnXRZFtMcRW3a--QE7Y-cDqiuFOOP-rms',
    appId: '1:354943326959:ios:e35a1e34ea54be4e29d91a',
    messagingSenderId: '354943326959',
    projectId: 'startup-namer-bdfd9',
    storageBucket: 'startup-namer-bdfd9.appspot.com',
    iosClientId:
        '354943326959-ng6c6qob6kjbkk5gl2ets0atpq2vq1vj.apps.googleusercontent.com',
    iosBundleId: 'com.Chunwei.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnXRZFtMcRW3a--QE7Y-cDqiuFOOP-rms',
    appId: '1:354943326959:ios:397e7ea36b09574429d91a',
    messagingSenderId: '354943326959',
    projectId: 'startup-namer-bdfd9',
    storageBucket: 'startup-namer-bdfd9.appspot.com',
    iosClientId:
        '354943326959-d8mptfkqtaeof4e1930lt6umn05k3un8.apps.googleusercontent.com',
    iosBundleId: 'com.example.myApp',
  );
}