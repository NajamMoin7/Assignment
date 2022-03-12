void main() {
  var Customer_Name = "Ahmed";
  var Current_Month = "April";
  var Number_of_Unit = 1200;
  var Charges_per_unit = 170;
  var Net_Amount_Payable = Number_of_Unit * Charges_per_unit;
  var Late_payment_Surcharge = 500;
  var Gross_Amount_payable = Net_Amount_Payable+Late_payment_Surcharge;

  
  print("Customer Name " + Customer_Name);
  print("Current Month"+Current_Month);
  print("===============================================");
  print("Number of Unit = ${Number_of_Unit}");
  print("Charges Per Unit = ${Charges_per_unit}");
  print("Net Amount Payable = ${Net_Amount_Payable}");
  print("Late Payment Surcharge = ${Late_payment_Surcharge}");
  print("Gross Amount Payable= ${Gross_Amount_payable}");

}