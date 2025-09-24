import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDhz59cxAhd0HBl3i2jr9LSQJPyALj71pY",
            authDomain: "todo-ro4teb.firebaseapp.com",
            projectId: "todo-ro4teb",
            storageBucket: "todo-ro4teb.firebasestorage.app",
            messagingSenderId: "763533262950",
            appId: "1:763533262950:web:d732eaef08e73ff708eda7",
            measurementId: "G-L2ZTJKBCNH"));
  } else {
    await Firebase.initializeApp();
  }
}
