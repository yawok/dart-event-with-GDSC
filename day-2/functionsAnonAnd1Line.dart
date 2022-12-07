// author: Kenneth Yaw Obeng(yawok)
// demo of the anonymous function and one line functiosn

void main(List<String> args) {
  // anonymous function
  var cube = (int n){ 
    return n*n*n;
  };
  // call
  print(cube(4));

  // one line functions
  int getCube(int n) => n*n*n;
  print(getCube(6));
  
}