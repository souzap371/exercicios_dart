//Operators
//

import 'dart:async';

main() {
  int a = 3;
  int b = 4;

// OPERATORS UNARY
  a++; // Pos-fix - Operators Unary - When there is only one operator
  --a; // Pre-fix - Operators Unary - When there is only one operator
  print(a);

  print(a++ ==
      --b); //true, --b está a frente da ordem de precedência, pois o operador está a frente do operando.
  print(a == b); //false

  print(!true); //Negation unary logical operators
  print(!false); //Negation unary logical operators

  //EX: Negation unary logical operators (NOT)
  bool x = true;
  print(!x);
}
