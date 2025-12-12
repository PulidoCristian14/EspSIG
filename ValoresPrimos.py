print("Este programa puede descomponer un número entero positivo a en sus factores primos")
a=int(input("Ingrese el valor de a: "))
print("Los valores primos del número ",a," son:")
divisor=2
while a>1:
    while a%divisor==0:
        print(divisor)
        a=a/divisor
    divisor=divisor+1
    