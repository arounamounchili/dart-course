void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assigment

  /** Unary prefix */
  int age1 = 23;
  int temp1 = --age1;
  print(temp1);
  print(age1);
  print(++age1);

  print(!true);
  print(!false);

  print(~1);

  print(-age1);
  print(age1);

  /** Unary postfix */
  print("\n");
  int age2 = 24;
  print(age2++);
  print(age2);

  /** Binary Infix */
  print("\n");
  const age3 = 30;
  print(age3 + 12);
  print(age3 - 12);
  print(age3 * 12);
  print(age3 / 12);
  print(age3 ~/ 12);
  print(age3 % 12);
  print(age3 == 12);
  print(age3 != 12);
  print(age3 < 12);
  print(age3 > 12);

  print(age3 & 12); // bitwise AND
  print(age3 | 12); // bitwise OR
  print(age3 << 4); // bitwise left shift
  print(age3 >> 4); // bitwise right shift

  /**Compound assigment */
  print("\n");
  var age4 = 4;
  print(age4 = 3);
  print(age4 ~/= 3);
  print(age4 *= 3);
  print(age4 += 3);
  print(age4);
}
