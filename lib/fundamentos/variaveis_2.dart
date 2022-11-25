main() {
  var n1 = 2; //integer type variable
  var n2 = 4.56; // boolean Type variable
  var t1 = "texto";

  print(n1 + n2);
  //print(texto + (n1 + n2).toString()); //Concatenation of String and Numbers

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
}
