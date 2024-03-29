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
    apiKey: 'AIzaSyAgR0SBBjhnNOXYxqNvLRdqyXVe_DwltIs',
    appId: '1:712611171980:web:52e0a4eedd377114b4b5a9',
    messagingSenderId: '712611171980',
    projectId: 'crypto-list-app-a4b39',
    authDomain: 'crypto-list-app-a4b39.firebaseapp.com',
    storageBucket: 'crypto-list-app-a4b39.appspot.com',
    measurementId: 'G-KT6TBZRTB3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXFnNN4p96D0BDn6rS-3u4sMttm9o3d7M',
    appId: '1:712611171980:android:377c3f58112e46deb4b5a9',
    messagingSenderId: '712611171980',
    projectId: 'crypto-list-app-a4b39',
    storageBucket: 'crypto-list-app-a4b39.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSDNpffw2z1g5mDmSfpmTNZbetfidotfE',
    appId: '1:712611171980:ios:132ab5a1d1f0b4e4b4b5a9',
    messagingSenderId: '712611171980',
    projectId: 'crypto-list-app-a4b39',
    storageBucket: 'crypto-list-app-a4b39.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSDNpffw2z1g5mDmSfpmTNZbetfidotfE',
    appId: '1:712611171980:ios:66a19071648c8670b4b5a9',
    messagingSenderId: '712611171980',
    projectId: 'crypto-list-app-a4b39',
    storageBucket: 'crypto-list-app-a4b39.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
