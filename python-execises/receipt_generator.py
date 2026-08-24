firstProdName = input("Product name: ")
firstProdPrice = float(input("Price: "))

secondProdName = input("Product name: ")
secondProdPrice = float(input("Price: "))

thirdProdName = input("Product name: ")
thirdProdPrice = float(input("Price: "))

def taxCalc(x: int, y: int, z: int):
    calcX = x * (15 / 100)
    calcY = y * (15 / 100)
    calcZ = z * (15 / 100)
    return (x + calcX) + (y + calcY) + (z + calcZ)

print("======= RECEIPT =======")
print(f"{firstProdName}\t\t${firstProdPrice}")
print(f"{secondProdName}\t\t${secondProdPrice}")
print(f"{thirdProdName}\t${thirdProdPrice}")

print("-----------------------")
print(f"Subtotal:\t${round(firstProdPrice + secondProdPrice + thirdProdPrice, 2)}")
print(f"Tax:\t\t${round((firstProdPrice + secondProdPrice + thirdProdPrice) * (15 / 100), 2)}")
print(f"TOTAL:\t\t${round(taxCalc(firstProdPrice, secondProdPrice, thirdProdPrice), 2)}")