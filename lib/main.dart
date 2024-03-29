import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cloud_functions/cloud_functions.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'firebase_options.dart';
import 'src/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  if (kDebugMode) {
    try {
      const ip = '192.168.100.48';
      FirebaseFirestore.instance.useFirestoreEmulator(ip, 8080);
      FirebaseFunctions.instance.useFunctionsEmulator(ip, 5001);
      await FirebaseAuth.instance.useAuthEmulator(ip, 9099);
    } on Exception catch (e) {
      print(e);
    }
  }

  runApp(const ProviderScope(child: MainApp()));
}
