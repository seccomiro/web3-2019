nome = 'Diego'
# nome = nil
puts "Seja bem vindo #{nome}" if not nome.nil?
puts "Seja bem vindo #{nome}" if !nome.nil?
puts "Seja bem vindo #{nome}" unless nome.nil?
puts "Seja bem vindo #{nome}" if nome

for i in 1..5 do
    puts i
end

pessoas = ['Fritz', 'Berlin', 'Franz']
for pessoa in pessoas do
    puts pessoa
end

pessoas.each do |pessoa|
    puts pessoa
end