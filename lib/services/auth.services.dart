import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {
  Future<void> signinWithGoogle() async {
    try {
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
      print("Succedd");
    } catch (err) {
      print("Error");
      print(err);
    }
  }

  void googlesignOut() {}
}
