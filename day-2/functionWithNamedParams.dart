// author: Kenneth Yaw Obeng(yawok)
// demo of function with named parameters

void main(List<String> args) {
  print(divideBy(dividend: 20, divisor: 10)); 
}


double divideBy({required double dividend, required double divisor}){
  double solution = dividend / divisor;
  return solution;
}