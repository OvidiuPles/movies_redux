import 'package:firebase_auth/firebase_auth.dart';
import 'package:movies_redux/src/models/index.dart' as models;

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> registerWithEmailAndPassword({required String email, required String password}) async {
    await _auth.createUserWithEmailAndPassword(email: email, password: password);
  }

  Future<models.User> logInWithEmailAndPassword({required String email, required String password}) async {
    final UserCredential firebaseUser = await _auth.signInWithEmailAndPassword(email: email, password: password);
    final models.User user = models.User(
      email: firebaseUser.user?.email,
      uid: firebaseUser.user?.uid,
    );
    return user;
  }
}
