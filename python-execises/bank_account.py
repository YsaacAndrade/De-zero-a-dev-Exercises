initial_balance = float(input("Initial balance: "))
action = input("Action: (Deposit) (Withdraw) (See balance)  ").strip().lower()

if (action == "deposit"):
    amount = int(input("How much? "))
    initial_balance += amount
    print(f"${initial_balance}")

elif (action == "withdraw"):
    amount = int(input("How much? "))
    initial_balance -= amount
    print(f"${initial_balance}")

elif (action == "seebalance"):
    print(f"${initial_balance}")

else:
    print("Action not found.")