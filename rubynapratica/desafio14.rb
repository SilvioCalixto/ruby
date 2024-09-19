# Crie um script em Ruby que leia o preço de um produto e um percentual de desconto.
# O script deve calcular e mostrar o novo preço do produto com o desconto.

def calcular_desconto(preco, percentual)
  desconto = preco * percentual
  novo_preco = preco - desconto
  { desconto: desconto, novo_preco: novo_preco }
end

def formatar_valor(valor)
  "R$ #{valor.round(2)}"
end

loop do
  puts 'Digite o preço do produto (valor positivo): '
  preco = gets.chomp.to_f
  break if preco > 0
  puts 'Preço inválido. Digite um valor positivo.'
end

loop do
  puts 'Digite o percentual de desconto (entre 0 e 100): '
  percentual = gets.chomp.to_f
  break if (0..100).cover?(percentual)
  puts 'Percentual inválido. Digite um valor entre 0 e 100.'
end

resultado = calcular_desconto(preco, percentual)

puts "O valor do produto é: #{formatar_valor(preco)}"
puts "O valor do desconto é: #{formatar_valor(resultado[:desconto])}"
puts "O novo preço com desconto é: #{formatar_valor(resultado[:novo_preco])}"
