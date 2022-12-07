// author: Kenneth Yaw Obeng(yawok)
// demo on some Maps methods

void main(List<String> args) {
  Map days = {
    1: "Sunday",
    2: "Monday", 
    3: "Tuesday", 
    4: "Wednesday"
  };
  Map<String, String> capitals = {
    "Ghana": "Accra",
    "Nigeria": "Lagos",
  };

  // adding to maps
  capitals['China'] = "Beijing";
  print(capitals);

  //remove from maps
  days.remove(2);
  print(days);

  // update
  days[1] = 'Monday';
  print(days);


  // length
  print(days.length);

  // return booleans
  print(days.containsKey(3));
  print(capitals.containsValue("Beijing"));

}

