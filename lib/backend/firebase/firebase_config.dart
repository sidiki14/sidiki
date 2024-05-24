import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCyJTJo0GcjIHzrel4f9DhsOt1q-mRjpQY",
            authDomain: "classe-attendance-h0whxo.firebaseapp.com",
            projectId: "classe-attendance-h0whxo",
            storageBucket: "classe-attendance-h0whxo.appspot.com",
            messagingSenderId: "869330690827",
            appId: "1:869330690827:web:c2bbcd15a11d6922ebb80e"));
  } else {
    await Firebase.initializeApp();
  }
}
