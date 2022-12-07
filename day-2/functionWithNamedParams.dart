// author: Kenneth Yaw Obeng(yawok)
// demo of function with named parameters

void main(List<String> args) {
  print(divideBy(dividend: 20,)); 
}


double divideBy({required double dividend, double? divisor}){
  double solution;
  if( divisor != null){
    solution = dividend / divisor;
  } else {
    solution = dividend / 1;
  }

  return solution;
}