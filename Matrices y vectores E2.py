# Crear un vector de 5 elementos de cadenas de caracteres
vector_cadenas = [input(f"Ingrese la cadena {i+1}: ") for i in range(5)]

# Copiar los elementos en otro vector en orden inverso
vector_inverso = vector_cadenas[::-1]

# Mostrar el vector invertido
print("Vector en orden inverso:")
for cadena in vector_inverso:
    print(cadena)