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
    apiKey: 'AIzaSyBukjdd9pNi4QolEFaHHfrnjzeYeZ8i4aQ',
    appId: '1:562717493252:web:15a8b39e6fad16f9dd4d51',
    messagingSenderId: '562717493252',
    projectId: 'appstore-aa',
    authDomain: 'appstore-aa.firebaseapp.com',
    storageBucket: 'appstore-aa.appspot.com',
    measurementId: 'G-3VJERHZZWL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDZi0xVikd2bqXqyK6ZspyadfRY2DZZjI',
    appId: '1:562717493252:android:63c1d425ce2bef6ddd4d51',
    messagingSenderId: '562717493252',
    projectId: 'appstore-aa',
    storageBucket: 'appstore-aa.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDxb1YAwyKt9jVeTVlFBD5oAuUfTEfqlVg',
    appId: '1:562717493252:ios:b8cbb5df27ce1555dd4d51',
    messagingSenderId: '562717493252',
    projectId: 'appstore-aa',
    storageBucket: 'appstore-aa.appspot.com',
    iosClientId: '562717493252-vnb6mr6qdmieou4sr630828jmtn5cvri.apps.googleusercontent.com',
    iosBundleId: 'com.example.consomationApiBoutique',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDxb1YAwyKt9jVeTVlFBD5oAuUfTEfqlVg',
    appId: '1:562717493252:ios:d605da41572f8385dd4d51',
    messagingSenderId: '562717493252',
    projectId: 'appstore-aa',
    storageBucket: 'appstore-aa.appspot.com',
    iosClientId: '562717493252-os57cqjonrmh481o8u8lfrrurp0c9a3r.apps.googleusercontent.com',
    iosBundleId: 'com.example.consomationApiBoutique.RunnerTests',
  );
}