class Pessoa
	attr_accessor :nome, :filhos, :pai
	def initialize nome
		@nome = nome
		@filhos = []
	end
	def << filho
		@filhos << filho
		filho.pai = self
		self
	end
end

diego = Pessoa.new 'Diego'
fritz = Pessoa.new 'Fritz'
franz = Pessoa.new 'Franz'
berlin = Pessoa.new 'Berlin'

diego << fritz << franz << berlin

puts diego.nome
puts 'Filhos:'
diego.filhos.each do |filho|
	puts "  #{filho.nome}"
end

puts "Pai de #{berlin.nome}: #{berlin.pai.nome}"