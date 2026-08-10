
void main(){
  // List studentnames = ["bilal" , "ali", "hamza", "huzaifa", "hammad"];
  // print(studentnames[studentnames.length - 3]);

  // 1. list replacemenet practice 

  // List studentnames = ["bilal" , "ali", "hamza", "huzaifa", "hammad"];

  // // studentnames.replaceRange(start, end, replacements)

  // studentnames.replaceRange(studentnames.length -1, studentnames.length, ["abdullah"]);
  // print(studentnames);

//  2. list sort practice 

// List studentnames = ["bilal" , "ali", "hamza", "huzaifa", "hammad"];
// studentnames.sort();
// print(studentnames);


// 3. list empty and not empty practice

// List studentnames = ["bilal" , "ali", "hamza", "huzaifa", "hammad"];
// print(studentnames.isEmpty);
// studentnames.clear();
// print(studentnames.isNotEmpty);

// List studentnames = ["bilal" , "ali", "hamza", "huzaifa", "hammad"];
// var abc = List.of(studentnames.reversed);
// print(abc);


List studentnames = [1 , 7 , 8 , 4 , 0 , 9 ];
studentnames.removeWhere((e)=> e < 5);
print(studentnames);
 


}