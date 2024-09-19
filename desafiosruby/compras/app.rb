require_relative 'produto.rb'
require_relative 'mercado.rb'

produto1 = produto.new("Sabão", 5)
mercado = mercado.new(produto1)

mercado.comprar
