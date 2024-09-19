# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.

puts 'Digite a quantidade de dias: '
dias = gets.chomp.to_i

puts 'Digite a quantidade de horas: '
horas = gets.chomp.to_i

puts 'Digite a quantidade de minutos: '
minutos = gets.chomp.to_i

puts 'Digite a quantidade de segundos: '
segundos = gets.chomp.to_i

resultado = (dias * 86400) + (horas * 3600) + (minutos * 60) + segundos

puts "A soma desse tempo equivale a #{resultado} segundos"
