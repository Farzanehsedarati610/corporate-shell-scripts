age = int(input("Enter customer age: "))
if age < 18:
    print("cannot rent a car")
else:
    if 18 <= age <= 25:
        print("Pay an additional surcharge")
    else:
        print("No Surcharge")
