idades = {'Diego' => 31, 'Pedro' => 57, 'Fritz' => 5, 'não sei' => [10, 20, {'nice' => 'ai fica'}]}
puts idades

idades['Napoleão'] = 547
puts idades

idades['Diego'] = 50
puts idades

idades[true] = 50
puts idades



# pessoa = {} # Hash.new
# pessoa[:nome] = 'Diego'
# pessoa[:sobrenome] = 'Stiehl'
# pessoa[:idioma] = 'Português'
# puts pessoa

# pessoa = {:nome => 'Diego', :sobrenome => 'Stiehl', :idioma => 'Português'}
# puts pessoa

pessoa = {nome: 'Diego', sobrenome: 'Stiehl', idioma: 'Português', status: :apagado}
puts pessoa

def mostrar_pessoa pessoa
  puts "#{pessoa[:nome]} #{pessoa[:sobrenome]} - Fala: #{pessoa[:idioma]}"
end

mostrar_pessoa nome: 'José', sobrenome: 'Aguilar', idioma: 'Espanhol'