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
    apiKey: 'AIzaSyDowicA5sX-Grd4aK-JLKgJeOaPWkWChdo',
    appId: '1:996072895898:web:9c2532294c787316de7623',
    messagingSenderId: '996072895898',
    projectId: 'officehub-ed86f',
    authDomain: 'officehub-ed86f.firebaseapp.com',
    storageBucket: 'officehub-ed86f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAW3Wnf-kBj1A1ioGqXLIMX4fD9Fodx1sk',
    appId: '1:996072895898:android:e72994937c2c8492de7623',
    messagingSenderId: '996072895898',
    projectId: 'officehub-ed86f',
    storageBucket: 'officehub-ed86f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5GqHrs5xkyA-jhi9Ix6rmj-5HgHAt2PA',
    appId: '1:996072895898:ios:0c02106c377a0b71de7623',
    messagingSenderId: '996072895898',
    projectId: 'officehub-ed86f',
    storageBucket: 'officehub-ed86f.appspot.com',
    iosBundleId: 'com.example.Officehub',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5GqHrs5xkyA-jhi9Ix6rmj-5HgHAt2PA',
    appId: '1:996072895898:ios:0c02106c377a0b71de7623',
    messagingSenderId: '996072895898',
    projectId: 'officehub-ed86f',
    storageBucket: 'officehub-ed86f.appspot.com',
    iosBundleId: 'com.example.Officehub',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDowicA5sX-Grd4aK-JLKgJeOaPWkWChdo',
    appId: '1:996072895898:web:b19a9ac7c53abbe6de7623',
    messagingSenderId: '996072895898',
    projectId: 'officehub-ed86f',
    authDomain: 'officehub-ed86f.firebaseapp.com',
    storageBucket: 'officehub-ed86f.appspot.com',
  );
}