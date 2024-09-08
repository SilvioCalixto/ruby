# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

puts 'Digite o seu salário: '
salario = gets.chomp.to_f

reajuste = salario * 0.07

novo_salario = salario + reajuste

puts " O seu salário reajustado será de R$#{'%.2f' % novo_salario}"
