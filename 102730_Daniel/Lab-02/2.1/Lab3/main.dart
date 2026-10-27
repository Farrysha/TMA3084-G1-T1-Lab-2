import 'myLib.dart' as emp;
 
void main() {
  double extraPayPerHr;
  var Daniel = emp.Employee(
      'Manager', 'Madrid', 5000, 7);
  if (Daniel.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }
  double total = Daniel.salary +
      (Daniel.overtimeHr * extraPayPerHr);
  print('Total Salary = \$$total USD');
}
