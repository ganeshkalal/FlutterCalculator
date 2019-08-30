class Calculate {
  static const PERIOD = '.';
  static const MULTIPLY = '*';
  static const SUBTRACT = '-';
  static const ADD = '+';
  static const DIVIDE = '/';
  static const CLEAR = 'CLEAR';
  static const EQUAL = '=';
  static const OPERATIONS = [
    Calculate.ADD,
    Calculate.MULTIPLY,
    Calculate.SUBTRACT,
    Calculate.DIVIDE,
  ];

  static double add(double a, double b) => a + b;

  static double subtract(double a, double b) => a - b;

  static double divide(double a, double b) => a / b;

  static double multiply(double a, double b) => a * b;
}
