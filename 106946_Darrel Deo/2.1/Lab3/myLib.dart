class Employee {
  double basicSalary;
  int overtimeHours;

  Employee(this.basicSalary, this.overtimeHours);

  double calculateOvertime() {
    double overtimeRate = basicSalary >= 4000 ? 10 : 8;
    return overtimeHours * overtimeRate;
  }

  double calculateTotalPayment() {
    return basicSalary + calculateOvertime();
  }
}
