require_relative "pessoa"
require_relative "funcionario"
require_relative "aluno"


marcelo = Aluno.new

marcelo.nome = "Marcelo"
marcelo.idade = 42
marcelo.altura = 1.78
marcelo.peso = 94
marcelo.turma = "Lógica de Pogramação"
marcelo.nota = 5

ernande = Funcionario.new
ernande.nome = "Ernande"
ernande.idade = 25
ernande.peso = 72
ernande.altura = 1.72
ernande.carga_horaria = 1 
ernande.salario = 1000000

 
puts marcelo.nome
puts ernande.nome


