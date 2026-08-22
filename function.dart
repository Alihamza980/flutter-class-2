

  // String name = "Ali hamza";
  // num subject1 = 78;
  // num subject2 = 80;
  // num subject3 = 67;
  // num subject4 = 69;
  // num obtain_marks = subject1 + subject2 + subject3 + subject4;
  // num percentage = (obtain_marks/400)*100;
  // if (percentage >50) {
  //   print("$name pass");
    
  // } else {
  //   print("$name fail");   
  // }


  // example 2
// void main(){
//   studentmarksheet();
// }
// studentmarksheet(){

//    String name = "Ali hamza";
//   num subject1 = 78;
//   num subject2 = 80;
//   num subject3 = 67;
//   num subject4 = 69;
//   num obtain_marks = subject1 + subject2 + subject3 + subject4;
//   num percentage = (obtain_marks/400)*100;
//   if (percentage >50) {
//     print("$name pass");
    
//   } else {
//     print("$name fail");   
//   }
  // example 3

//   void main(){
//   studentmarksheet();
//   var abc = studentmarksheet();
//   print("abc ki value : $abc");
// }
// studentmarksheet(){

//    String name = "Ali hamza";
//   num subject1 = 78;
//   num subject2 = 80;
//   num subject3 = 67;
//   num subject4 = 69;
//   num obtain_marks = subject1 + subject2 + subject3 + subject4;
//   num percentage = (obtain_marks/400)*100;
//   if (percentage >50) {
//     print("$name pass");
    
//   } else {
//     print("$name fail");   
//   }
//   return("abc pass");

// example 4

// void main(){
//   var a = sumoftwonumbers();
//   print("a : $a");
// }

// num sumoftwonumbers(){

//   num num1 = 78;
//   num num2 = 7;
//   return num1 + num2;
// }

// example 5

// void main(){
//   print(sumoftwonumbers(9,7));
//   print(sumoftwonumbers(8, 1));
//   print(sumoftwonumbers(2,5));
  
// }

// num sumoftwonumbers(int num1 , int num2){

//   num result = num1 + num2;
//   return result;
// }

//example 6

//   void main(){
//   studentmarksheet("Ali hamza" , 34 , 56 , 90 , 96);
//   studentmarksheet("Huzaifa" , 43 , 23 , 45 , 24);
//   studentmarksheet("abdullah" , 67 , 98 , 67 , 87);
//   studentmarksheet("sher" , 56 , 87, 76 , 69);
  
// }
// studentmarksheet(String name , num subject1 , num subject2 , num subject3 , num subject4){
//   num obtain_marks = subject1 + subject2 + subject3 + subject4;
//   num percentage = (obtain_marks/400)*100;
//   if (percentage >50) {
//     print("$name pass percentage $percentage");
    
//   } else {
//     print("$name fail percentage $percentage");   
//   }
// }


//  example 7

// void main(){
//   studentdata(name :"hamza", rollnumber: "78" , section: "A");
//   studentdata(name :"muhammad", rollnumber: "90");
//   studentdata(name :"asjad", rollnumber: "73");
//   studentdata(name :"ahmed", rollnumber: "");

// }
// studentdata({required name , required String rollnumber ,String section = "B"}){
//   print("$name ka roll number : $rollnumber & class section $section");


// }

// example 8


void main(){
  List<int> numbers = [3, 4, 6, 1, 6];
  for (var i in numbers) {
    numbertable(i);
    
  }

}

numbertable(num number){
  for(var i = 1; i <=10; i++){
  print("$number x $i = ${number *i}");
}
print("==============");
}