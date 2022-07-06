x = gets.to_i
expoente = 0
acumulador = 0

while x > 0
    acumulador += 2**expoente
    x-=1
    expoente += 1
end

puts(acumulador)
