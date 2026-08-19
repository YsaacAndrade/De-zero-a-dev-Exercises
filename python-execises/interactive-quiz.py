firstQuestion = input("What is the color of the sky? ").strip().lower()
secondQuestion = input("What is the mean of the abreviation USA? ").strip().lower()
thirdQuestion = input("What is the biggest country in the world? ").strip().lower()

corrects_answers = 0

if (firstQuestion == "blue"):
    corrects_answers += 1
    if (secondQuestion == "unitedstatesofamerica"):
        corrects_answers += 1
        if (thirdQuestion == "russia"):
            corrects_answers += 1

print(f"You got {corrects_answers} questions right!")
