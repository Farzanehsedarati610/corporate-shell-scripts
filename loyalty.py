membership = str(input("Enter membership type(Gold, Silver): "))
years = int(input("Enter years: "))
if membership == "Gold":
    if years > 5:
        print("Eligible for VIP access")
    else:
        print("Eligible for premium rewards")
else:
    if membership == "Silver":
        print("Eligible for basic rewards")
    else:
        print("Not eligible for reward")
