amount = int(input("Enter amount: "))
membership = str(input("Enter membeship status(Yes or No): "))
if amount > 100:
    print("Free Delivery")
else:
    if 50 <= amount <= 100 and membership =="yes":
        print("Free Delivery")
    else:
        print("Delivery charges apply")
