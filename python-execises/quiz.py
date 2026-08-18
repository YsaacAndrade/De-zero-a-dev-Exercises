first_question = input("What's the sky colour? ").lower().strip()
second_question = input("What is the biggest country in the world? ").lower().strip()
third_question = input("What the name of our planet? ").lower().strip()

corrects_answers = 0

if (first_question == "blue"):
    corrects_answers += 1
    if (second_question == "russia"):
        corrects_answers += 1
        if (third_question == "earth"):
            corrects_answers += 1

print(f"You got {corrects_answers} questions right!")
