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
    apiKey: 'AIzaSyBaqXdUmP-qkM8CODdXFQMIqXXN9HnF-wA',
    appId: '1:223208377570:web:6545f281c3ca34dbaca2bb',
    messagingSenderId: '223208377570',
    projectId: 'instagram-app-7b979',
    authDomain: 'instagram-app-7b979.firebaseapp.com',
    storageBucket: 'instagram-app-7b979.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATCL5QQO9PWlfzm7VmiePRp0CmKxva_5k',
    appId: '1:223208377570:android:ba06220822717c50aca2bb',
    messagingSenderId: '223208377570',
    projectId: 'instagram-app-7b979',
    storageBucket: 'instagram-app-7b979.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBx4a3sepNkDTVazfnmlu0W-0QyRZb8vck',
    appId: '1:223208377570:ios:32da9ce354a9c403aca2bb',
    messagingSenderId: '223208377570',
    projectId: 'instagram-app-7b979',
    storageBucket: 'instagram-app-7b979.appspot.com',
    iosClientId: '223208377570-asbceunm5vflflso6es2hamvgij8henv.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBx4a3sepNkDTVazfnmlu0W-0QyRZb8vck',
    appId: '1:223208377570:ios:32da9ce354a9c403aca2bb',
    messagingSenderId: '223208377570',
    projectId: 'instagram-app-7b979',
    storageBucket: 'instagram-app-7b979.appspot.com',
    iosClientId: '223208377570-asbceunm5vflflso6es2hamvgij8henv.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramapp',
  );
}