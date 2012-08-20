/*
* Example to show how to create functions.
*/


void printOne(){
   println("one");
}

int oneplusone(){
   int result;
   result = 1 + 1;
   return result;
} 

int AplusB(int A, int B){
    int result;
    result = A + B;    
    return result;
} 


void draw(){

  printOne();
  
  int i;
  i = oneplusone(); 
  println(i);
 
  
  //i = AplusB(3,5); 
  //println(i);


}
