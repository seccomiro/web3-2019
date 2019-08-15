class String
  def dizer_algo algo
    puts "#{self} disse: #{algo}"
  end

  def plural
    "#{self}s"
  end
end

"Diego".dizer_algo "olha eu ai"
'Outra string'.dizer_algo "AEEEE"

class Integer
  def soma_dois
    self + 2
  end

  def +(valor)
    self - valor
  end
end

puts 15.soma_dois
# puts 2.+(3)
puts 2 + 3

puts 'Diego'.plural
puts 'Carro'.plural
puts 'Pastel'.plural