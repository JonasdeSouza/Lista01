puts "Digite um numero entre 1 e 10"
numero = gets.to_i
i = 1

while numero < 1 || numero > 10
  puts "Digite um numero entre 1 e 10"
  numero = gets.to_i
end

while i <= 10
  resultado = numero * i
  print resultado
  print "#{if i != 10; print", "; else print ".\n"; end}"
  i += 1
end