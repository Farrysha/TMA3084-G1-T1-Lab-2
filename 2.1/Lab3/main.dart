import 'myLib.dart' as emp;
 
void main() {
  double extraPayPerHr;
  var amirul = emp.Employee(
      'Manager', 'Sri Aman', 5000, 7);
  if (amirul.salary >= 4000) {
        extraPayPerHr = 10;
      } else {
    extraPayPerHr = 20;
  }
  double total = amirul.salary +
      (amirul.overtimeHr * extraPayPerHr);
  print('Total Salary = RM$total');
}
