import 'dart:io';

void main(){
  // var email = (stdin.readLineSync()!);
  // var passward = (stdin.readLineSync()!);
  // if (email == "test@gmail.com" && passward =="123456") {
  //   print("login successful");
    
  // } else {
  //   print("login failed");
    
  // }
  
//   bool islogin = false;
//   while(islogin == false){
//     var email = (stdin.readLineSync()!);
//     var passward = stdin.readLineSync()!;
//   if (email == "test@gmail.com" && passward =="123456") {
//     print("login successful");
//     islogin = true;
    
//   } else {
//     print("login failed");
    
//   }
// }

// exmaple 3
var email;
var passward;
List <Map> studentsrecord = [
  {"email" : "test1@gmail.com", "passward": "1245"},
  {"email" : "test2@gmail.com", "passward": "1345"},
  {"email" : "test3@gmail.com", "passward": "1235"},
  {"email" : "test4@gmail.com", "passward": "2345"},
];


bool islogin = false;
  while(islogin == false){
     email = (stdin.readLineSync()!);
     passward = (stdin.readLineSync())!;
  if (email == "test@gmail.com" && passward =="123456") {
    print("login successful");
    islogin = true;
    
  } else {
    print("login failed");
    
  }
}
print(studentsrecord);

}