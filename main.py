lista = []
i = 0
while i < 10:
    valor = input("Digite o valor %d: "%(i+1))
    if valor not in lista:
        lista.append(int(valor))
        i=i+1
    else:
        print("Este valor já está na lista")     
lista.sort()
print(lista[1])


