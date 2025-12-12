def pt(n):
    r=1
    for i in range(n+1):
        if (i==0):
            r=1
        else:
            r=r*i
    return r
print("Este programa puede calcular la combinación y permutación de un número entero positivo k en un número entero positivo n")
k=int(input("Ingrese el primer numero (k): "))
n=int(input("Ingrese el segundo numero (n): "))
p=pt(n)/pt(n-k)
c=pt(n)/(pt(n-k)*pt(k))
print("La combinación del número ",k," en el número ",n," es: ",c)
print("La permutación del número ",k," en el número ",n," es: ",p)