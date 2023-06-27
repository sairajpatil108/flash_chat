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
    apiKey: 'AIzaSyBk7PNgBtufCQdLx-hDNVb70id387J29tc',
    appId: '1:503134309641:web:a04ae2b904f825d6f457d8',
    messagingSenderId: '503134309641',
    projectId: 'chat-app-demo-14ccd',
    authDomain: 'chat-app-demo-14ccd.firebaseapp.com',
    storageBucket: 'chat-app-demo-14ccd.appspot.com',
    measurementId: 'G-DWRJ312EJH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRPmS8f0pzGnkCHnVnl2c6ZHN1b0JH6XU',
    appId: '1:503134309641:android:d0f7a87547bc3f7af457d8',
    messagingSenderId: '503134309641',
    projectId: 'chat-app-demo-14ccd',
    storageBucket: 'chat-app-demo-14ccd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDRe3Q1AVXwGyGgZNfd_-DnolUmv0Ix8Kw',
    appId: '1:503134309641:ios:4b4ba09d59302b4af457d8',
    messagingSenderId: '503134309641',
    projectId: 'chat-app-demo-14ccd',
    storageBucket: 'chat-app-demo-14ccd.appspot.com',
    iosClientId: '503134309641-7l14odl615tiongkes7763td39b90fdr.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDRe3Q1AVXwGyGgZNfd_-DnolUmv0Ix8Kw',
    appId: '1:503134309641:ios:e65d81b6cd9be68cf457d8',
    messagingSenderId: '503134309641',
    projectId: 'chat-app-demo-14ccd',
    storageBucket: 'chat-app-demo-14ccd.appspot.com',
    iosClientId: '503134309641-37r4ivcnk7shq7igq15l2i68qi3skmbp.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
