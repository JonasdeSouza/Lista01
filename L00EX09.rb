numero = []
impares = 0

while (numero.size < 5)
  atual = gets.to_i
  numero.push(atual)
  if (atual % 2) == 1
    impares += 1
  end
end

print "#{impares} sao impares e #{numero.size - impares} sao pares"