gross_salary = float(input("Wage: "))
inss_discount = float(11)
ir_discount = float(15)
vt = float(input("VT: "))

calc_after_inss_discount = gross_salary * (inss_discount / 100)
calc_after_inss_and_ir_discount = calc_after_inss_discount * (ir_discount / 100)
final_salary = gross_salary - calc_after_inss_discount - calc_after_inss_and_ir_discount - vt

print(f"INSS discount: {calc_after_inss_discount}")
print(f"IR discount: {calc_after_inss_and_ir_discount}")
print(f"Liquid salary: {final_salary}")

