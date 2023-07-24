#1- Make a program that has a function called extension.
#The function should receive a list and print the extension. Also create a code to test your function.
def extension (list):
    rg= len(list)
    print(rg)

extension((1,2,3,4,5,6,7,8,9,10,11,12,13,24,45,78,98,43,56,78,65))

#2- Make a function that receives a string and prints that string in vertical form.

def vertical(str):
    x=list(str)
    print(*x, sep = "\n")

vertical('Python')

#3- Create a program that reads the weight of a load. If the weight is
#up to 23lb, tell it that the value will be $50.00. Between 24lb and 44lb,
#enter that the value will be $80.00. If the weight is greater than 44lb, please 
#state that transportation is not accepted. Test various weights.

def weight(nmb):
    if nmb<= 23:
        print('The price is 50 dollars')
    elif nmb>23 and nmb<=44:
        print('The price is 80 dollars')
    else:
        print('Transportation is not accepted')

weight(23)
weight(22)
weight(35)
weight(100)
