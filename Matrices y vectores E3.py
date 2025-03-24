import random

# Crear una matriz 5x5
matriz = [[random.randint(1, 10) for _ in range(5)] for _ in range(5)]

# Mostrar la matriz
def mostrar_matriz(matriz):
    for fila in matriz:
        print(" ".join(map(str, fila)))

print("Matriz generada:")
mostrar_matriz(matriz)

# Sumar filas y columnas
suma_filas = [sum(fila) for fila in matriz]
suma_columnas = [sum(matriz[i][j] for i in range(5)) for j in range(5)]

# Mostrar resultados
print("\nSuma de cada fila:")
for i, suma in enumerate(suma_filas, 1):
    print(f"Fila {i}: {suma}")

print("\nSuma de cada columna:")
for j, suma in enumerate(suma_columnas, 1):
    print(f"Columna {j}: {suma}")