void main(List<String> args) {
  sayHello("toya");
  print(np(
    name:"toya",
    age: 20,
    country: "korea"
    ));

  intro("to", 10);
}

void sayHello(String name){
  print("hello! $name nice to meet you");
}
// 1줄일 경우 사용 : String sayHello(String name) => "hello! $name nice to meet you";

// 1. Named Param
String np({
  //required : default 값이 없으면 required 로 필수값을 지정가능
  String name = 'name', 
  //required 
  int age = 0, 
  //required 
  String country = "nk"
  }){
  return "Name is $name , Age is $age, Country is $country";
}

String intro(
  String name,
  int age,
  [String? country = "korea"]
){
  return "Hello $name, you are $age years from $country";
}

  // 2. typeDef
  typedef LOI = List<int>;
  LOI reverseListOfNumbers(dynamic list){
    var reversed = list.reversed;
    return reversed.toList();
  }