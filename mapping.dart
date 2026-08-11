void main(){
  //List studentnames = ["bilal" , "ali", "hamza", "huzaifa", "hammad"];
  // Map studentrecord = {"name" : "hamza" , "age" : 18};
  // print(studentrecord["name"]);


  // List student = [
  //    {"name" : "bilal" , "rollno" : 677},
  //    {"name" : "Hamza" , "rollno" : 400},
  //    {"name" : "abdullah" , "rollno" : 378},
  //    {"name" : "ahmed" , "rollno" :230 },
  //    {"name" : "hammad" , "rollno" : 389},
  //    {"name" : "ali" , "rollno" : 256},
  // ];
  // print(student[3]);

// example 3

// Map <String , dynamic>studentrecords = 
//       {"name" : "bilal" , "rollno" : 677 , "Marks" : 750};
//       print(studentrecords);

// example 4


// var fruit = {1 : "apple" , 2 : "mango" };
// fruit[3] = "banana";
// print(fruit);

// example 5 

// var fruit = {1 : "hamza" , 2 : "abbas" };
// fruit.putIfAbsent(2, () => "Ali" );
// print(fruit);

// example 6

// var words = {
// 1: 'sky',
// 2: 'sun',
// 3: 'moon',
// 4: 'stars',
// 5: 'earth',
// 6: 'planets',
// 7: 'galaxy',
// 8: 'door',
// 9: 'windows',

// };
// words.remove(2);
// print(words);

// }

// example 7

var f1 = {1 : "banana" , 2 : "orange"};
var f2 = {3 : "mango"};
var f3 = {4 : "apple"};

var fruit = {} ..addAll(f1)
..addAll(f2)
..addAll(f3);
print(fruit);


}