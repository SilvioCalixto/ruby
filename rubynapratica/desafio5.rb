#Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

print 'Digite sua altura em metros: '
altura = gets.chomp.to_f

centimetros = altura * 100
milimetros = altura * 1000

puts "Sua altura é de #{altura} metros, o que equivale à #{centimetros.to_i} centimetros e tambem à #{milimetros.to_i} milimetros"
