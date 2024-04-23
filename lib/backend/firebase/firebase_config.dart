import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBr8-KiQ-y14tv1oataCrQVIfZvykoZ7QI",
            authDomain: "todo-ztls7z.firebaseapp.com",
            projectId: "todo-ztls7z",
            storageBucket: "todo-ztls7z.appspot.com",
            messagingSenderId: "329013964872",
            appId: "1:329013964872:web:b862b50e2e4303918ae87d"));
  } else {
    await Firebase.initializeApp();
  }
}
