import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyClr8bhAvHvUc23iEThgHRz8bJyls9569k",
            authDomain: "flow-838e4.firebaseapp.com",
            projectId: "flow-838e4",
            storageBucket: "flow-838e4.appspot.com",
            messagingSenderId: "686372652255",
            appId: "1:686372652255:web:b90471ee1b649dece7d56a"));
  } else {
    await Firebase.initializeApp();
  }
}
