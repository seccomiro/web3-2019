puts "Fala galera!"

#Integer
idade = 27
puts idade
puts idade.class

#Float
peso = 80.45
puts peso
puts peso.class

#String
nome = 'Diego'
sobrenome = "Stiehl"
# puts nome + " " + sobrenome + " idade: " + idade.to_s
nome_completo = "#{nome} #{sobrenome}"
puts "#{nome_completo} idade: #{idade + 10}"
puts nome.class, sobrenome.class

if (idade > 20)
    puts 'Velhão'
end

if idade > 20
    puts 'Velhão'
end

# pessoa_fisica = PessoaFisica.new('Diego')
# calcular_imc calcular_altura(5), 50

def voce_eh_legal?(linguagem)
    if linguagem == 'ruby'
        return true
    else
        return false
    end
end

puts voce_eh_legal? 'java'
puts voce_eh_legal? 'ruby'


pessoas = ['Fritz', 'Berlin', 'Franz']
puts pessoas.sort.inspect
puts pessoas.inspect
pessoas.sort!
puts pessoas.inspect

puts 'Informe seu nome:'
nome = gets.strip
puts "Você informou: #{nome}"
puts nome.inspect

if idade > 80
    puts 'Aposentado'
    puts 'Jogando baralho...'
elsif idade > 70
    puts 'puts'
else
    puts 'Ainda dá pra trabalhar mais uns anos'
    puts 'Vai lá'
    puts 'Já'
end

# if idade > 80 puts 'alguma coisa'

puts nome if idade > 35
puts nome unless idade > 50