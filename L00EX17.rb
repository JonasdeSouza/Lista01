def calculo(valor)
  while valor != 1 or valor != 0
    resto = valor%100
    if (resto == valor)
      resto = valor%50
      if (resto == valor)
        resto = valor%20
        if (resto == valor)
          resto = valor%10
          if (resto == valor)
            resto = valor%5
            if (resto == valor)
              resto = valor%2
              return 2
            else return 5
            end
          else return 10
          end
        else return 20
        end
      else return 50
      end
    else return 100
    end
  end
end

saque = gets.to_i
resto = 0
notade100 = 0
notade50 = 0
notade20 = 0
notade10 = 0
notade5 = 0
notade2 = 0

while saque > 1
  nota = calculo(saque)
  case nota
  when 100
    notade100 += 1
  when 50
    notade50 += 1
  when 20
    notade20 += 1
  when 10
    notade10 += 1
  when 5
    notade5 += 1
  when 2
    notade2 += 1
  end
  saque = saque - nota
end

print "\n#{notade100} nota(s) de 100\n#{notade50} nota(s) de 50\n#{notade20} nota(s) de 20\n#{notade10} nota(s) de 10\n#{notade5} nota(s) de 5\n#{notade2} nota(s) de 2\nResto: #{saque}"

