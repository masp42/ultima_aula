require_relative "pessoa"

marcelo = Pessoa.new

marcelo.nome = "Marcelo"
marcelo.idade = 42
marcelo.altura = 1.78
marcelo.peso = 94

ernande = Pessoa.new
puts marcelo.nome
puts ernande.nome

