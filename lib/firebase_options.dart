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
    apiKey: 'AIzaSyAJwtMfZhf87oY4idqPnXFHguG17uW8IVY',
    appId: '1:156547515461:web:3f10cac80b9035971d4f2c',
    messagingSenderId: '156547515461',
    projectId: 'mynotes-project-29081000',
    authDomain: 'mynotes-project-29081000.firebaseapp.com',
    storageBucket: 'mynotes-project-29081000.appspot.com',
    measurementId: 'G-G8H9PET2QT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9-FwxuRc7rRuYDdvsRrPsXOiCCAnldOw',
    appId: '1:156547515461:android:ebf3c16bb2859da01d4f2c',
    messagingSenderId: '156547515461',
    projectId: 'mynotes-project-29081000',
    storageBucket: 'mynotes-project-29081000.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBZ9lJ3D6G42Yi42gYbPyyUdYHlmSjpaj0',
    appId: '1:156547515461:ios:df828dfc6700933c1d4f2c',
    messagingSenderId: '156547515461',
    projectId: 'mynotes-project-29081000',
    storageBucket: 'mynotes-project-29081000.appspot.com',
    iosBundleId: 'com.priyanshu.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBZ9lJ3D6G42Yi42gYbPyyUdYHlmSjpaj0',
    appId: '1:156547515461:ios:df828dfc6700933c1d4f2c',
    messagingSenderId: '156547515461',
    projectId: 'mynotes-project-29081000',
    storageBucket: 'mynotes-project-29081000.appspot.com',
    iosBundleId: 'com.priyanshu.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAJwtMfZhf87oY4idqPnXFHguG17uW8IVY',
    appId: '1:156547515461:web:12b79e2985803ae51d4f2c',
    messagingSenderId: '156547515461',
    projectId: 'mynotes-project-29081000',
    authDomain: 'mynotes-project-29081000.firebaseapp.com',
    storageBucket: 'mynotes-project-29081000.appspot.com',
    measurementId: 'G-032HNV6GN6',
  );
}
