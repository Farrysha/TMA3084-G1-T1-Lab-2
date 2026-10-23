
class Employee {
  double basicSalary;
  int overtimeHours;

  Employee(this.basicSalary, this.overtimeHours);

  double calculateOvertimeRate() {
    if (basicSalary >= 4000) {
      return 10.0;
    } else {
      return 15.0;
    }
  }

  double calculateTotalPayment() {
    double overtimePayment =
        overtimeHours * calculateOvertimeRate();

    return basicSalary + overtimePayment;
  }
}
