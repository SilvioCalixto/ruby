# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here
atual = 1
anterior = 0

10.times do
  print "#{atual} " # Imprimir o número atual de Fibonacci
  proximo = atual + anterior # Calcular o próximo número de Fibonacci
  anterior = atual # Atualizar o valor anterior
  atual = proximo # Atualizar o valor atual
end
