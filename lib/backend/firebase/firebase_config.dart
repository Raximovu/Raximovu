import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAr8Qy74IarGbZtTSA1HuJJSDrpQoF4Mck",
            authDomain: "salon-time-l4bcs0.firebaseapp.com",
            projectId: "salon-time-l4bcs0",
            storageBucket: "salon-time-l4bcs0.firebasestorage.app",
            messagingSenderId: "338348083115",
            appId: "1:338348083115:web:2b0ee4f0a3d9d23542b4ee"));
  } else {
    await Firebase.initializeApp();
  }
}
