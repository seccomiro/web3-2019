class Pessoa
	def initialize nome, idade, caes = []
		@nome = nome
		@idade = idade
		# @caes = ['Fritz' 'Franz' 'Berlin']
		# @caes = %w{Fritz Franz Berlin}
		@caes = caes
	end

	def nome
		@nome
	end

	def nome= nome
		@nome = nome
	end

	def idade
		@idade
	end

	def to_s
		"Nome: #{@nome} | Idade: #{@idade} | Cães: #{@caes.inspect}"
	end

	protected
		def outro
		end

	private
		def privado
		end

		def outro_privado
		end
end

diego = Pessoa.new 'Diego', 31
puts diego

luiza = Pessoa.new 'Luiza', 27, ['Fritz', 'Franz']
puts luiza

puts diego.nome
diego.nome = 'Outro Diego'
puts diego

puts luiza.idade
# luiza.idade = 20