import random

# Definir un vector de 10 enteros
vector_numeros = [random.randint(1, 10) for _ in range(10)]

# Mostrar cada elemento junto con su cuadrado y su cubo
print("Número | Cuadrado | Cubo")
print("------------------------")
for num in vector_numeros:
    print(f"   {num}   |    {num**2}     |   {num**3}")
