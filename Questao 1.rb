x = gets.to_f

if x <= 2000.0 
    puts ("Isento")
elsif x >= 2000.1 and x <= 3000.0
    y = x*0.08
    puts ("R$ %0.2f" % [y])
elsif x >= 3000.1 and x <= 4500.0
    y = x*0.18
    puts ("R$ %0.2f" % [y])
else
    y = x*0.28
    puts ("R$ %0.2f" % [y])
end