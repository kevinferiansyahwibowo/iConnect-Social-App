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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDLsKxifxXDy5TWEqUX08SlWponLxSzQmQ',
    appId: '1:580348326443:web:f7c3d7637585d47ca0306e',
    messagingSenderId: '580348326443',
    projectId: 'iconnect--2',
    authDomain: 'iconnect--2.firebaseapp.com',
    storageBucket: 'iconnect--2.appspot.com',
    measurementId: 'G-M6E81N18DZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAKWiQkdhQyLMxyYKu7M0zAJc4qD-FCUI',
    appId: '1:580348326443:android:1cafa4ed3b49e96fa0306e',
    messagingSenderId: '580348326443',
    projectId: 'iconnect--2',
    storageBucket: 'iconnect--2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD-EejESPG9KKS37v_rbOBeXduMMeU4Teg',
    appId: '1:580348326443:ios:722b2d96be37962fa0306e',
    messagingSenderId: '580348326443',
    projectId: 'iconnect--2',
    storageBucket: 'iconnect--2.appspot.com',
    iosClientId: '580348326443-ulr1pkehus2288fp25l1ie6eakffuki2.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditTutorial',
  );
}