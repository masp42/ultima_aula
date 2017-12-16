class Aluno < Pessoa
  
  attr_accessor :turma, :nota,
  
  def disciplina
    puts "#{nome} está estudando disciplina"
    
  end 
  
end 

