# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais.
# Considere que a cotação é US$ 1 = R$ 3,20.

puts 'Digite o valor em $: '
dolar = gets.chomp.to_f

real = dolar * 3,20

puts "O valor digitado foi de #{dolar}"
puts "A conversão para Real é de #{real}"
