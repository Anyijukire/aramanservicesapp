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
    apiKey: 'AIzaSyBfP7-RnHwIszjYPyJo7iQ1O--Dqn9cdbI',
    appId: '1:785608197391:web:e5a5aa314f1ae93a4fea7a',
    messagingSenderId: '785608197391',
    projectId: 'aramanservices-b24a0',
    authDomain: 'aramanservices-b24a0.firebaseapp.com',
    databaseURL: 'https://aramanservices-b24a0-default-rtdb.firebaseio.com',
    storageBucket: 'aramanservices-b24a0.appspot.com',
    measurementId: 'G-H6MHBPS0BV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDH6q00K4l6RKoaxe428QopPYZTO3EfKFM',
    appId: '1:785608197391:android:02ee4a69e6a7a7b74fea7a',
    messagingSenderId: '785608197391',
    projectId: 'aramanservices-b24a0',
    databaseURL: 'https://aramanservices-b24a0-default-rtdb.firebaseio.com',
    storageBucket: 'aramanservices-b24a0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxyhboizzVgtZnvQO-QjUHp7jPh9hBhiw',
    appId: '1:785608197391:ios:59181995c71d042b4fea7a',
    messagingSenderId: '785608197391',
    projectId: 'aramanservices-b24a0',
    databaseURL: 'https://aramanservices-b24a0-default-rtdb.firebaseio.com',
    storageBucket: 'aramanservices-b24a0.appspot.com',
    androidClientId: '785608197391-7f0tbudmd00nn4ivp7fo0c912uc6gqkg.apps.googleusercontent.com',
    iosClientId: '785608197391-p2vo370i2simfgk24r3duhq4fveut35i.apps.googleusercontent.com',
    iosBundleId: 'com.aramanservicesapp.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxyhboizzVgtZnvQO-QjUHp7jPh9hBhiw',
    appId: '1:785608197391:ios:59181995c71d042b4fea7a',
    messagingSenderId: '785608197391',
    projectId: 'aramanservices-b24a0',
    databaseURL: 'https://aramanservices-b24a0-default-rtdb.firebaseio.com',
    storageBucket: 'aramanservices-b24a0.appspot.com',
    androidClientId: '785608197391-7f0tbudmd00nn4ivp7fo0c912uc6gqkg.apps.googleusercontent.com',
    iosClientId: '785608197391-p2vo370i2simfgk24r3duhq4fveut35i.apps.googleusercontent.com',
    iosBundleId: 'com.aramanservicesapp.app',
  );
}
