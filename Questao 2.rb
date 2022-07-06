def numeroPrimo(numero)
    divisores = 0
    for divisor in 1..numero
        if numero % divisor == 0
            divisores += 1
        end
    end
    if divisores == 2
        return true
    else
        return false
    end
    end
 
x = gets.to_i

if x < 2
    puts("Não foi possível encontrar um número primo")
else
    while numeroPrimo(x) == false
        x -= 1
    end
    puts(x)
end

 
