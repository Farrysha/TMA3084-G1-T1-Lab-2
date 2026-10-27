
import 'myLib.dart';

void main() {
  Employee employee = Employee(5000, 7);

  double basicSalary = employee.basicSalary;
  int overtimeHours = employee.overtimeHours;
  double overtimeRate = employee.calculateOvertimeRate();
  double totalPayment = employee.calculateTotalPayment();

  print('Basic Salary: RM ${basicSalary.toStringAsFixed(2)}');
  print('Overtime Hours: $overtimeHours');
  print('Overtime Rate: RM ${overtimeRate.toStringAsFixed(2)}/hour');
  print('Total Payment = RM ${totalPayment.toStringAsFixed(2)}');
}
