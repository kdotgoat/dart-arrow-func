double calculateInterest(double principal , double rate , double time) => 
principal * rate * time / 100;
void main(){
  double principal = 500000;
  double rate = 5;
  double time = 4;

  double result = calculateInterest(principal,rate,time);
  print("The simple interest is $result");
}