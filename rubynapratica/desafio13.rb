# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.

puts 'Digite o salário: '
salario = gets.chomp.to_f
puts 'Digite a porcentagem de reajuste: '
porcentagem = gets.chomp.to_f

porcen = porcentagem / 100

reajuste = salario * porcen

novo_salario = salario + reajuste

puts "O Salário reajustado será de R$#{'%.2f' % novo_salario}"
