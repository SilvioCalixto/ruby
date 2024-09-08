# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

puts 'Digite um número inteiro: '
x = gets.chomp.to_i
puts 'Digite outro número inteiro: '
y = gets.chomp.to_i

if y == 0
  puts 'Divisão por zero não permitida'
else
  quociente = x / y
  resto = x % y
  puts "O quociente de X & Y é #{quociente}, e o resto da divisão é #{resto}"
end
