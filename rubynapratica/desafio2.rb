
#Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

print 'Digite um número: '

numero = gets.chomp.to_i

print 'Digite outro número: '
numero2 = gets.chomp.to_i

n = numero + numero2

puts "A soma de #{numero} + #{numero2} é = #{n}"
