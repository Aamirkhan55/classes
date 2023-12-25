void main() {
  Mathematics mathematics = Mathematics();
  int addResult  = (mathematics.addition(4, 6));
  print(addResult);

  int subResult  = (mathematics.subtraction(4, 6));
  print(subResult);

  int mulResult  = (mathematics.multiplication(4, 6));
  print(mulResult);

  double diviResult  = (mathematics.division(4, 6));
  print(diviResult);

}

class Mathematics {
  // Addition
  int addition (int a1, int a2) {
    return a1 +  a2;
  }
  // Subtraction
  int subtraction (int a1, int a2) {
    return a1 -  a2;
  }
  // Mutiplication
  int multiplication (int a1, int a2) {
    return a1 *  a2;
  }
  // Division 
  double division (double a1, int a2) {
    return a1 /  a2;
  }

}
