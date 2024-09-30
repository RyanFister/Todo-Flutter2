import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAoc5MoxWX1Sg87aphBPJAak4hHMjP9ViY",
            authDomain: "todo-drrch3.firebaseapp.com",
            projectId: "todo-drrch3",
            storageBucket: "todo-drrch3.appspot.com",
            messagingSenderId: "154016833406",
            appId: "1:154016833406:web:9bc5867a707e8c146a9d2f"));
  } else {
    await Firebase.initializeApp();
  }
}
