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
    apiKey: 'AIzaSyAv8L26b3aAYl9ztzzQDk8DjajSrBNBjhA',
    appId: '1:674226541494:web:461dfd579ee821794ea717',
    messagingSenderId: '674226541494',
    projectId: 'elsewhere-efi',
    authDomain: 'elsewhere-efi.firebaseapp.com',
    storageBucket: 'elsewhere-efi.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCMTDhGPdQi8nX3oSGZYqOlDh6jf7O_dlc',
    appId: '1:674226541494:android:8af422b8edc49a074ea717',
    messagingSenderId: '674226541494',
    projectId: 'elsewhere-efi',
    storageBucket: 'elsewhere-efi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9cqodYvk14PuTkabGrGrVPiJwDPvfqIQ',
    appId: '1:674226541494:ios:e28850fe20da40e54ea717',
    messagingSenderId: '674226541494',
    projectId: 'elsewhere-efi',
    storageBucket: 'elsewhere-efi.appspot.com',
    iosClientId: '674226541494-65gg3r2h3dk0r4uab23lr0gngkrg18k8.apps.googleusercontent.com',
    iosBundleId: 'com.example.whereIsEfi',
  );
}
