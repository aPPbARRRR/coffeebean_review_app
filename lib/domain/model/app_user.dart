// // 인증정보(uid)
// // 	- 취향정보입력완료여부(bool)
// // 	- 전체약관동의여부(bool)
// // 	- 개별약관동의여부
// // 		- 약관1(bool)
// // 		- 약관2(bool)
// // 		- ...
// // 	- 개인성향정보
// // 		- 선호하는 원두 스타일(너티, 산미)
// // 		- 선호하는 추출방법(핸드드립, 에스프레소, 모카포트, 기타)
// // 		- 커피경력기간(n년)
// // 		- 커피경력숙련도(아무것도 모름, 즐기는데 필요한 지식과 스킬을 알고있음, 경험이 많음, 전문가)
// // 		- 관련업종 종사경험여부(카페, 로스팅, 원두유통 등)
// // 		- 하루 커피 소모량
// // 		- 1년에 커피 원두 구매하는 횟수(개인소비+매장소비)
// // 		- 1년에 구매하는 커피원두 금액(개인소비 + 매장소비)
// // 	- 작성리뷰(List<\Reivew> 형식 아님, List<\String> 형식임)
// // 		- 리뷰1 doc name(uid+datetime? 그냥 자동 생성 doc uid?)
// // 		- 리뷰2
// // 		- ...
// // 		- 이러면 모델 생성시에 디비에 데이터를 여러번 요청하게 되어 모델 생성이 늦어질듯
// // 			- 그냥 작성리뷰 리스트는 널 값 혹은 빈 리스트로 놔두고, 필요할 때 리모트 디비 혹은 로컬 디비에서 불러와서 넣어주는 걸로 하는건 어떨지 ...?
// // 	- 타이틀 리스트

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'personal_info.dart';
part 'app_user.freezed.dart';
part 'app_user.g.dart';

@freezed
class AppUser with _$AppUser {
  factory AppUser({
    required String uid,
    required bool isPersonalInfoInputCompleted,
    required PersonalInfo personalInfo,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);
}
