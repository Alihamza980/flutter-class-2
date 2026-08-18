void main() {

  // example 1

  // int number = 2;
  // for (int a = 1; a <= 10; a++) {
  //   print("$number x $a = ${number*a}");
  // }

// example 2

  // List studentnames = ["hamza", "ali" , "hammad", "abdullah","sher"];
  // for(int a=0; a< studentnames.length; a++){
  //   print(studentnames[a]);

  // for in example 3

  List numbers = [1, 4, 6 , 7 , 9 , 6 , 5 , 2 , 4];
  List evennumbers = [];
  List oddnumbers = [];
  for(int a= 0; a < numbers.length; a++ ){
    if (numbers[a] % 2 == 0) {
      evennumbers.add(numbers[a]);
      
    } else {
      oddnumbers.add(numbers[a]);
      
    }
   
    
  }
   print(evennumbers);
   print(oddnumbers);


  }
