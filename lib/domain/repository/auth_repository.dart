import '../../presentation/providers/state/auth_state.dart';

abstract interface class AuthRepository {
// 현재 인증정보 가져오기
  Future<AuthState> getcurrentAuth();

  // 휴대폰 인증번호 전송
  Future<void> sendVerificationCode(String phoneNumber);
  // 좀 뭐하면 그냥 Result 반환해서 성공여부 알아도 되고...

  // 휴대폰 인증번호로 인증
  Future<AuthState> signInWithPhoneNumber(String smsCode);

  // 회원 정보 가져오기
  // Future<String> fetchUserInfo(String uid);
  // Future<void> verifyPhoneNumber();
  // Future<void> signInWithPhoneNumber();
  // Future<void> signOut();
  // Future<void> delete();
  // Future<void> signInWithCredential();

  //
}
