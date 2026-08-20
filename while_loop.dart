import 'dart:io';

void main(){
  // var email = (stdin.readLineSync()!);
  // var passward = (stdin.readLineSync()!);
  // if (email == "test@gmail.com" && passward =="123456") {
  //   print("login successful");
    
  // } else {
  //   print("login failed");
    
  // }
  
  bool islogin = false;
  while(islogin == false){
    var email = (stdin.readLineSync()!);
    var passward = (stdin.readLineSync()!);
  if (email == "test@gmail.com" && passward =="123456") {
    print("login successful");
    islogin = true;
    
  } else {
    print("login failed");
    
  }
}
}