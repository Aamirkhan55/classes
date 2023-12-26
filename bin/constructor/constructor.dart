void main() {
 
  Mathematics mathematics = Mathematics(30, 15);
  int addResult  = (mathematics.addition());
  print(addResult);

  int subResult  = (mathematics.subtraction());
  print(subResult);

  int mulResult  = (mathematics.multiplication());
  print(mulResult);

  double diviResult  = (mathematics.division());
  print(diviResult);

}

class Mathematics {
  // variable
   int a1 = 30;
  int a2 = 10;
  // Constructor
  Mathematics (int a1, int a2) // Parametirized Constructor 
   {
    this.a1 = a1;
    this.a2 = a2;
  }

  // Addition
  int addition () {
    return a1 +  a2;
  }
  // Subtraction
  int subtraction () {
    return a1 -  a2;
  }
  // Mutiplication
  int multiplication () {
    return a1 *  a2;
  }
  // Division 
  double division () {
    return a1 /  a2;
  }

}
