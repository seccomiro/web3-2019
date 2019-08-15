class Pessoa
  def initialize nome, tamanho
    puts "Pessoa #{nome} foi criada."
    if tamanho == :adulto
      puts '[ADULTO]'
    else
      puts '[JOVEM]'
    end
  end

  def dizer_ola nome
    "Olá jovem #{nome}!"
  end

  def self.dizer_quem_sou_eu
    puts 'Método de classe'
  end
end

pessoa = Pessoa.new 'Luiza', :adulto
p pessoa
puts pessoa.dizer_ola 'Diego'

Pessoa.dizer_quem_sou_eu
pessoa.class.dizer_quem_sou_eu

Pessoa.new 'João', :crianca