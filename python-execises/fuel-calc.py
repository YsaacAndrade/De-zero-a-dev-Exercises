kms = float(input("Distance (km): "))
consumePerKm = float(input("Consume (KM/L)? "))
pricePerLiter = float(input("Price of liter: $"))

neededLiters = kms / consumePerKm
totalCost = neededLiters * pricePerLiter

print(f"Litters required: {neededLiters}\nCost: ${totalCost}")