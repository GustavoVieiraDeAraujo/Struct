y = gets
z = y.slice(1..-2)
w = z.split(", ")
x =[]
for caractere in w 
    x.push(caractere.to_i)
end

z = x.sort
w = x.size
posicaoMenor = 0
posicaoMaior = 0
posicao = 0
acumulador = 0
mediana = 0

for elemento in x
    if elemento == z.first
        break
    else
        posicaoMenor += 1
    end
end

for elemento in x
    if elemento == z.last
        break
    else
        posicaoMaior += 1
    end
end
if w % 2 == 0
    posicaoMediana1=w/2
    posicaoMediana2=(w/2)+1
    for elemento in z
        posicao += 1
        if posicao == posicaoMediana1
            acumulador += elemento
        elsif posicao == posicaoMediana2
            acumulador += elemento
            break
        end
    end

posicaoMediana = (w/2)-1, (w/2)
mediana = acumulador/2.0

elsif w % 2 != 0
    posicaoMediana = (w/2)+1
    for elemento in z 
        posicao += 1
        if posicao == posicaoMediana
            mediana += elemento
            posicaoMediana -=1
            break
        end
    end
end




menorElemento = {:menor=>z.first, :posicao=>posicaoMenor}
maiorElemento = {:maior=>z.last, :posicao=>posicaoMaior}
mediana = {:mediana=>mediana, :posicao=>posicaoMediana}
lista = [menorElemento,maiorElemento,mediana]
puts lista.to_s
puts "ordenada: "+z.to_s
