void main() {
  int a1 = 30;
  int a2 = 10;
  Mathematics mathematics = Mathematics();
  int addResult  = (mathematics.addition(a1, a2));
  print(addResult);

  int subResult  = (mathematics.subtraction(a1, a2));
  print(subResult);

  int mulResult  = (mathematics.multiplication(a1, a2));
  print(mulResult);

  double diviResult  = (mathematics.division(a1, a2));
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
  double division (int a1, int a2) {
    return a1 /  a2;
  }

}
