import 'package:firebase_auth/firebase_auth.dart';
import 'package:shiloh/models/user.dart';
import 'package:shiloh/models/settings.dart';

class StateModel {
  bool isLoading;
  FirebaseUser firebaseUserAuth;
  User user;
  Settings settings;

  StateModel({
    this.isLoading = false,
    this.firebaseUserAuth,
    this.user,
    this.settings,
  });
}