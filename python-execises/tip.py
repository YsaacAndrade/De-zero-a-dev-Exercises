bill = float(input(("What's the value of food? ")))
tip_percentage = int(input(("What's the tip percentage? ")))
calc = bill * (tip_percentage / 100)
print(f"The total bill included with tip is ${bill + calc}")