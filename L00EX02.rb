frase = gets

resultado = frase.ascii_only?

case resultado
when true
  puts "Contem somente caracteres ASCII"
when false
  puts "Contem caracteres nao ASCII"
end