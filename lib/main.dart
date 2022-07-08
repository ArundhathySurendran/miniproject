import 'package:flutter/material.dart';
import 'package:bk_app/app/mainview.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async{
  
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MainView());
  
  }
