#  um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles.

puts 'Digite um número: '
x = gets.chomp.to_i
puts 'Digite outro número: '
y = gets.chomp.to_i

resto = x % y


puts "O resto da divisão de #{x} e #{y} é #{resto} !"

