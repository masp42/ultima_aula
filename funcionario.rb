class Funcionario < Pessoa
  
  attr_accessor :carga_horaria, :salario
  
  def ensinar
    puts "#{nome} ensinando"
    
  end
  
end 