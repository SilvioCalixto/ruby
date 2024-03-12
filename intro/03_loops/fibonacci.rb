# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here

atual = 1
anterior = 0

10.times do
  print "\n#{atual}"
  próximo = atual + anterior
  anterior = atual
  atual = próximo
end
