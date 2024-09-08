# Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.
puts 'Digite a sua idade: '
idade = gets.chomp.to_i

tempo_vida = idade * 365

puts "Você já viveu #{tempo_vida} dias."
