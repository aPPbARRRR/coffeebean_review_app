import 'package:coffee_review_app/core/constant/firebase_constants.dart';
import 'package:coffee_review_app/presentation/providers/state/auth_state.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract interface class AuthDataSource {
  Future<AuthState> getCurrentAuthState();

  Future<void> sendVerificationCode({required String phoneNumber});
}

class FirebaseAuthDatasource implements AuthDataSource {
  final fbAuth = FirebaseAuth.instance;

  @override
  Future<AuthState> getCurrentAuthState() async {
    User? user = fbAuth.currentUser;
    if (user != null) {
      return AuthState.authenticated(user.uid);
    }
    return const AuthState.unAuthenticated();
  }

  @override
  Future<void> sendVerificationCode({required String phoneNumber}) async {
    //   await fbAuth.verifyPhoneNumber(
    //       phoneNumber: '+82${phoneNumber}',
    //       verificationCompleted: (PhoneAuthCredential credential) async {},
    //       verificationFailed: (FirebaseAuthException e) {
    //         throw e;
    //       },
    //       codeSent: (String verificationId, int? resendToken) async {
    //         // 인증 메세지 전송에 성공한 경우
    //         completer.complete(verificationId);
    //       },
    //       codeAutoRetrievalTimeout: (String verificationId) {});
  }
}





  // @override
  // Future<AppUser?> fetchAppUser(String uid) async {
  //   // db에서 uid로 retrive
  //   try{
  //     var res = await db.collection('user').doc(uid).get();
  //     showLog(res.data());
  //     showLog(res.data().runtimeType);
    
  //   } catch (e) { throw e;}
  //   // 해당되는 doc 있으면 해당 doc data 받아와서 AppUser에 매핑 후 반환
  //   // 해당되는 doc 없으면 널 값 반환
  // }


  // // 휴대폰 smsCode 발송 요청
  // @override
  // Future<Either<String, String>> requestVerifyNumber(
  //     {required String phoneNumber}) async {
  //   Completer<String> completer = Completer<String>();
  //   try {
  //     await auth.verifyPhoneNumber(
  //         phoneNumber: '+82${phoneNumber}',4
  //         verificationCompleted: (PhoneAuthCredential credential) async {},
  //         verificationFailed: (FirebaseAuthException e) {
  //           throw e;
  //         },
  //         codeSent: (String verificationId, int? resendToken) async {
  //           // 인증 메세지 전송에 성공한 경우
  //           completer.complete(verificationId);
  //         },
  //         codeAutoRetrievalTimeout: (String verificationId) {});
  //     String verificationId = await completer.future;
  //     return right(verificationId);
  //   } on FirebaseAuthException catch (e) {
  //     return left(e.message ?? '인증 메세지 전송에 실패하였습니다.');
  //   }
  // }

  // // 인증번호로 로그인
  // @override
  // Future<Either<String, User>> signIn(
  //     {required String verificationId, required String smsCode}) async {
  //   try {
  //     PhoneAuthCredential credential = await PhoneAuthProvider.credential(
  //         verificationId: verificationId, smsCode: smsCode);
  //     UserCredential res = await auth.signInWithCredential(credential);
  //     return right(res.user!);
  //   } on FirebaseAuthException catch (e) {
  //     return left(e.message ?? '휴대폰 인증에 실패하였습니다.');
  //   }
  // }

  // // 로그아웃
  // Future<void> signOut() async {
  //   await auth.signOut();
  // }
  