void main(List<String> args) {

  var giveMeFive = true;

  // 1. List
  var numbers = [
    1,2,3,4,
     if(giveMeFive) 5, // collection if
    ]; // or List<int> numbers ~

  numbers.add(5);
  print(numbers);


  // 2. collection for
  var oldFriends = ["toya", "suya"];
  var newFriends = [
    "nini",
    "nunu",
    for (var friend in oldFriends) "Couple $friend", 
  ];

  print(newFriends);

  // 3. maps
  var player = {
    'name' : 'toya',
    'xp' : 19.99,
    'superpower' : false,
  };

  // 4. set
  // 유니크한 값을 가지기에 중복값 허용불가.
  var nums = {1,2,3,4}; // Set<int> ~




}