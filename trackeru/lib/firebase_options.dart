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
    apiKey: 'AIzaSyDJzW_zT3M3Iq-NBYQ2Hg0wOnar5jlG-LU',
    appId: '1:748467289115:web:bcaf76b704ab52f1ba0cbe',
    messagingSenderId: '748467289115',
    projectId: 'trackeru-db',
    authDomain: 'trackeru-db.firebaseapp.com',
    storageBucket: 'trackeru-db.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvq0YC0nR8naDKHY3zBBNqsm_112QKuVU',
    appId: '1:748467289115:android:de409544e7b6c491ba0cbe',
    messagingSenderId: '748467289115',
    projectId: 'trackeru-db',
    storageBucket: 'trackeru-db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_rPzxed-M2wBjoAoE3TCYft8BxokIKCo',
    appId: '1:748467289115:ios:cba38e140025fb31ba0cbe',
    messagingSenderId: '748467289115',
    projectId: 'trackeru-db',
    storageBucket: 'trackeru-db.appspot.com',
    iosClientId: '748467289115-dooo09t5s757htht56po46sglnkolck4.apps.googleusercontent.com',
    iosBundleId: 'com.example.trackeru',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_rPzxed-M2wBjoAoE3TCYft8BxokIKCo',
    appId: '1:748467289115:ios:691be1feecf70f03ba0cbe',
    messagingSenderId: '748467289115',
    projectId: 'trackeru-db',
    storageBucket: 'trackeru-db.appspot.com',
    iosClientId: '748467289115-7et4nbqrf9pts3esbfln5sng0jo96bkt.apps.googleusercontent.com',
    iosBundleId: 'com.example.trackeru.RunnerTests',
  );
}
