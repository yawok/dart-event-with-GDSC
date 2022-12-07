// author: Kenneth Yaw Obeng(yawok)
// demo on using forEach with lists

void main(List<String> args) {
  int limit = 10;

  while(limit > 0){
    print('Limit has decreased by 1 to $limit');
    limit--;
  }

  while(true){
    // not an infinite loop
    if(limit < 0){
      break;
    }else if(limit % 2 == 0) {
      print('Printing only even numbers. Now at $limit');
    } else if (limit % 2 == 1) {
      continue;
    } 
  }

}

