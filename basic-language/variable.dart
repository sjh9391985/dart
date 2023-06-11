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


}