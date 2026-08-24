name = input("Name: ").lower().strip()
age = int(input("Age: "))
height = float(input("Height: "))
is_student = bool(input("Is student? "))
if (is_student == "yes"):
    is_student = "Yes"
else:
    is_student = "No"

print(f"Name: {name}\nAge: {age}\nHeight: {height}\nStudent: {is_student}")