///문자열에 관한 변수를 모아두는 클래스입니다.
class UtilStrings {
  UtilStrings._();

  ///네비게이션 바 선택시 나오는 문자 목록
  static const List<String> ptType = ['런지', '스쿼트', '푸시업', '레그 레이즈'];

  ///운동 기록 하기
  static const String ptRecord = '운동 기록 하기';

  ///운동 기록 보기
  static const String ptRecordView = '운동 기록 보기';

  ///로그인
  static const String login = '로그인';

  ///로그인 성공
  static const String loginSuccess = '$login 성공';

  ///로그아웃
  static const String logout = '로그아웃';

  ///로그아웃 성공
  static const String logoutSuccess = '$logout 성공';

  ///로그인 에러
  static const String loginError = '12345를 입력해주세요.';

  ///로그인 정보 12345 입력
  static final RegExp regExpOnlyNumber = RegExp(r'^12345$');

  ///버튼 확인
  static const String buttonAgree = '확인';

  ///버튼 취소
  static const String buttonCancel = '취소';

  static const requireLogin = '$login 필요';

  ///로그인이 필요합니다.
  static const requireLoginDesc = '$login을 해주세요.';

  ///간단한 상태 메시지
  static const String simpleStatus = '간단한 상태 메시지';

  ///저장하기
  static const String recordSave = '저장하기';

  ///저장 성공
  static const String recordSaveSuccess = '$recordSave 성공';
}
