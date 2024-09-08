# Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.

puts 'Digite um número real: '
numero1 = gets.chomp.to_i
puts 'Digite outro número real: '
numero2 = gets.chomp.to_i

soma = numero1 + numero2
produto = numero1 * numero2
quociente = numero1 / numero2

puts "Você digitou #{numero1} e #{numero2}, a soma deles é: #{soma}, o produto é #{produto}, e seu quociente é: #{quociente}!"
