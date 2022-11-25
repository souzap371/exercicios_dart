//Operators
//Assignment operators (Operadores de atribuição). = Binary / infix

main() {
  double a =
      2; //Replaces the value contained in the variable "a", by the value "2" (Substitui o valor contido na variável "a", pelo valor "2")
  a = a + 3; //Adds + 3 to variable "a"
  a += 3; //Adds + 3 to variable "a"
  a -= 3; //Removes the value 3 from the existing amount in variable "a".
  a *= 3; //Multiplies x3 the value already contained in variable "a"
  a /= 5; //Divide the total value of variable "a", by 5
  a %=
      2; //Remainder of the division of the value contained in the variable "a" by the number 2.
  print(a);

  //Relational operators (Operadores relacionais). = Binary / infix -> O resultado sempre é BOOL.
  print(3 > 2); //Larger
  print(3 >= 3); //Bigger or equal
  print(3 < 4); //Smaller
  print(3 <= 3); //Less or equal
  print(3 != 3); //Different
  print(3 == 3); //Equal
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); //
}
