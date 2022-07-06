def fatorial (x)
    if (x > 1)
       return x * fatorial(x - 1)
    else
       return 1
    end
end

x = gets.to_i

lista_0 = []
for elemento in 1..x
    lista_0.push(elemento)
end

print lista_0
puts 

lista_1 = []
for elemento in lista_0
    if elemento % 2 != 0 
        lista_1.push(fatorial(elemento))
    end
end

print lista_1
puts
