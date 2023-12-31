void main(List<String> args) {

  // 1. type을 구체화 하지 않음  (dart에서 변수 선언 권장방식)
  // 관습적으로 함수, 메소드 내부에 지역변수 선언시 var 사용
  var varName = "name";

  // 2. type을 구체화하여 변수 선언
  // Class에서 변수나 property 선언시 타입을 지정해줌
  String strName = "name";

  // 3. dynamic 변수 선언
  // type을 고정하지 않고 사용가능함.
  dynamic dynName;
  dynName = 'name';
  dynName = 1;
  dynName = true;

  // 4. null safety 변수
  // 변수에 null 참조가 필요한 경우에 사용
  String? nullAble = 'null';
  nullAble = null;

  // 5. final
  // 한 번 정의된 변수를 수정 불가능하게 함.
  final finalName = "fName"; // finalName = "changeErr";
  
  // 6. late
  // 값을 초기 할당하지 않고 나중에 할당받은 값을 변수에 넣어줌
  late var lateName;
  lateName = 'Data';

  // 7. const
  // compile-time constant를 만들어줌. 
  const max_alloowed_price = 120; // 어플리케이션에 담긴 코드를 앱스토어에 보내기 전.

}