nota = gets.to_f

case nota
when (0..(2.9))
  puts "II"
when (3..(4.9))
  puts "MI"
when (5..(7.9))
  puts "MM"
when (8..10)
  puts "SS"
  else puts "Nota invalida"
end