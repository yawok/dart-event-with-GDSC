// author: Kenneth Yaw Obeng(yawok)
// demo of a function with positional parameters

void main(List<String> args) {
  
}

String fullName(String firstName, String lastName, [String? middleName]) {
  if (middleName != null) {
    // to prevent firstName null lastName.
    return '$firstName $middleName $lastName';
  }
  return '$firstName $lastName';
}