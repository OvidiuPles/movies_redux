import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> registerWithEmailAndPassword({required String email, required String password}) async {
    await _auth.createUserWithEmailAndPassword(email: email, password: password);
  }

  Future<void> logInWithEmailAndPassword({required String email, required String password}) async {
      UserCredential user = await _auth.signInWithEmailAndPassword(email: email, password: password);
      //return user;
  }
}
