# https://ifrnead.github.io/rubynapratica/contents/programacao_estruturada/lista_exercicios_1.html
# Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

print 'Digite um número: '
numero = gets.chomp.to_i

sucessor = numero + 1
antecessor = numero -1
puts " O sucessor de #{numero} é #{sucessor} e o antecessor é #{antecessor}"

  