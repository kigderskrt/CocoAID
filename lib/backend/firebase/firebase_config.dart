import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyACZfr2sEZReHN6rtPuuAe2sJ04VUaIeaU",
            authDomain: "log-in-jtkrwe.firebaseapp.com",
            projectId: "log-in-jtkrwe",
            storageBucket: "log-in-jtkrwe.appspot.com",
            messagingSenderId: "409521996344",
            appId: "1:409521996344:web:81b685a551027efe9d5ccd"));
  } else {
    await Firebase.initializeApp();
  }
}
