import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCMXubDFlBhkN_LAOBJTThjmyNnrhm_-W0",
            authDomain: "syncslot-b9de0.firebaseapp.com",
            projectId: "syncslot-b9de0",
            storageBucket: "syncslot-b9de0.appspot.com",
            messagingSenderId: "994616971209",
            appId: "1:994616971209:web:4aa5c4cabb9bc95788a218",
            measurementId: "G-ZMZHYJBCJC"));
  } else {
    await Firebase.initializeApp();
  }
}
