aluno = Hash.new

puts "Digite nome, idade, matricula e e-mail"
aluno['nome'] = gets.chomp
aluno['idade'] = gets.to_i
aluno["matricula"] = gets.chomp
aluno["email"] = gets.chomp

puts aluno