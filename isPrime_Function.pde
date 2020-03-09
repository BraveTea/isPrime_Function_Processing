void setup() {
  println(isPrime(225));
}

boolean isPrime(int num) {
  if (isLargerThanOne(num)==true && isDivisibleOnlyBySelf(num) == true) {
    return true;
  } 
  else {
    return false;
  }
}

boolean isLargerThanOne(int num) {
  if (num > 1) {
    return true;
  } 
  else {
    return false;
  }
}

boolean isDivisibleOnlyBySelf(int num) {
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}




/*
void setup(){
 for (int currentNumber = 2; currentNumber < 1000; currentNumber++){
 boolean prime = true;
 
 for (int divide = 2; divide < currentNumber; divide++){
 if (currentNumber % divide == 0){
 prime = false;
 }
 }
 
 if (prime){
 println(currentNumber + " is a prime!");
 }
 }
 }
 */
