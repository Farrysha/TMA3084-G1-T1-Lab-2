import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;
  var john = emp.Employee('Manager', 'Joobin', 5000, 7);
  if (john.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }
  double total = john.salary + (john.overtimeHr * extraPayPerHr);
  print('Total Salary = RM$total ');
}
