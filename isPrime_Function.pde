void setup() {
  println(isPrime(6));
  for (int i = 0; i < 100; i++){
    println(i, "=", isPrime(i));
  }
}


boolean isPrime(int num) {
  if (isLargerThanOne(num) && isDivisibleOnlyBySelf(num)) {
    return true;
  } else {
    return false;
  }
}

boolean isLargerThanOne(int num) {
  return num > 1;
}

boolean isDivisibleOnlyBySelf(int num) {
  for (int i = 2; i < num/2+1; i++) {
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
