pessoas = ['Diego', 'Luiza']
cachorros = []

puts pessoas.inspect
puts cachorros.inspect
puts pessoas.class

cachorros << 'Fritz'

puts cachorros.inspect
tudo_mundo_junto = cachorros + pessoas
puts tudo_mundo_junto.inspect

puts tudo_mundo_junto.sort.inspect
puts tudo_mundo_junto.inspect

puts tudo_mundo_junto.sort!.inspect
puts tudo_mundo_junto.inspect

# Era uma vez...
# Em algum lugar da classe Array..
# def <<(valor)
#     self.push(valor)
# end

# # Integer
# def +(valor)
#   self - valor
# end

puts tudo_mundo_junto[1]
tudo_mundo_junto[1] = 'Franz'
puts tudo_mundo_junto.inspect

tudo_mundo_junto << 50
puts tudo_mundo_junto.inspect

puts tudo_mundo_junto.first
puts tudo_mundo_junto.last

# tudo_mundo_junto.clear
# puts tudo_mundo_junto.inspect

tudo_mundo_junto.each do |pessoa|
  puts "Elemento: #{pessoa}"
end

tudo_mundo_junto.each_with_index do |pessoa, i|
  puts "Elemento #{i + 1}: #{pessoa}"
end

puts :ruby.object_id

def voce_gosta_de_ruby? resposta
  if resposta == :sim
    'Parabéns! Tu é show!'
  elsif resposta == :talvez
    'Vai estudar melhor, então!'
  else
    'Sai daqui!'
  end
end

puts voce_gosta_de_ruby? :sim
puts voce_gosta_de_ruby? :talvez
puts voce_gosta_de_ruby? "sim"
puts voce_gosta_de_ruby? :nao