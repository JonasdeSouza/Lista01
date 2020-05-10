numeros = []
qnt = 0

numeros = gets.split

for num in numeros do
  if (num.to_i >= 10 and num.to_i <= 20)
    qnt += 1
  end
end

puts "#{qnt} estao no intervalo [10, 20], #{numeros.size - qnt}, fora"