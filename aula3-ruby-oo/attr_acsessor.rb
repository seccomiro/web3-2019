class Pessoa
  attr_accessor :nome, :sobrenome
  attr_reader :idade
  attr_writer :senha

  def initialize idade
    @idade = idade
    self.mostra_idade
  end

  def mostra_idade
    puts "Idade: #{@idade}"
  end
end

pessoa = Pessoa.new 31

pessoa.nome = 'Diego'
pessoa.sobrenome = 'Stiehl'
# pessoa.idade = 10     #ERRO
pessoa.senha = '123lavai'

puts "#{pessoa.nome} #{pessoa.sobrenome}"
puts pessoa.idade
# puts pessoa.senha     #ERRO

begin
  puts pessoa.senha
rescue => exception
  puts exception
  puts "Só que continua a vida"
end
puts "Continuando"