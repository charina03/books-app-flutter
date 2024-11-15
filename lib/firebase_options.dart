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
    apiKey: 'AIzaSyCborMd8_Zn9iYUDbzFWP-k6ejKhNp4xEY',
    appId: '1:1069302836961:web:b742beb22b7642df0dd1a0',
    messagingSenderId: '1069302836961',
    projectId: 'fir-flutter-codelab-16647',
    authDomain: 'fir-flutter-codelab-16647.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-16647.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUqQQ5T1F4AFguht91ncnnHOJwa0IvG1c',
    appId: '1:1069302836961:android:2b80df8d03c22ad50dd1a0',
    messagingSenderId: '1069302836961',
    projectId: 'fir-flutter-codelab-16647',
    storageBucket: 'fir-flutter-codelab-16647.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcKG18XIwUIXxc96ldIZZpSnsF2g3UVO0',
    appId: '1:1069302836961:ios:87f01f9730c53afc0dd1a0',
    messagingSenderId: '1069302836961',
    projectId: 'fir-flutter-codelab-16647',
    storageBucket: 'fir-flutter-codelab-16647.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcKG18XIwUIXxc96ldIZZpSnsF2g3UVO0',
    appId: '1:1069302836961:ios:87f01f9730c53afc0dd1a0',
    messagingSenderId: '1069302836961',
    projectId: 'fir-flutter-codelab-16647',
    storageBucket: 'fir-flutter-codelab-16647.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
