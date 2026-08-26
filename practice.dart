

// void main(){
//   var rows = 5;
//   var counter = 1;
//   var a = " ";

// for(var i = 1; i < rows; i++){
//   stdout.write("${a * (rows - i)}");
//   for (var j = 1; j <= i; j++) {
//     stdout.write("${counter++} ");
    
//   }
//   print("");
// }

// }

// example


import 'dart:io';
List tasks = [];

void main(){
  print("=== welcome to my todo application === ");
  var abc = true;
  while (abc) {
  print("press 1 for add task");
  print("press 2 for view task");
  print("press 3 for update task");
  print("press 4 for delete task");
  print("press 5 or any key to for exit");
    
  

var userinput = stdin.readLineSync();
  if (userinput == "1") {
    addtask();

  }else if(userinput == "2"){
    viewtask();

  }else if(userinput == "3"){
    updatetask();

  }else if(userinput == "4"){
    deletetask();
    
  }else{
    print("program ended");
    abc = false; 
  }
  }
}

addtask(){
  print("enter your name");
  var task = stdin.readLineSync();
  tasks.add(task);
  print("task added -> $tasks");
}

viewtask(){
  print("My task : $tasks");
}

updatetask(){}
deletetask(){}



