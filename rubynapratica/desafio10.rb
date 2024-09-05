# Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

puts 'Digite o primeiro número: '
x = gets.chomp.to_i
puts 'Digite o segundo número: '
y = gets.chomp.to_i

elevado = x ** y

puts "O valor de #{x} elevado a #{y} é de: #{elevado}"
