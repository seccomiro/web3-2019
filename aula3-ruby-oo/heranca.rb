class Pessoa
  attr_accessor :nome
  
  def to_s
    @nome
  end
end

class PessoaFisica < Pessoa
  attr_accessor :cpf
  
  def to_s
    "#{@nome} #{@cpf}"
  end
end

diego = PessoaFisica.new
diego.nome = 'Diego'
diego.cpf = '00000000000'

puts diego

outro = Pessoa.new
outro.nome = 'Outro'
# outro.cpf = 'dddd'  # ERRO

puts outro