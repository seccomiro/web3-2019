objetos = %w{cadeira mesa cuia pé pá}

objetos_plural = objetos.map do |o|
  o + 's'
end

objetos_maiusculos = objetos.map { |o| o.upcase }
objetos_legais = objetos.map { |o| "#{o} legal" }

p objetos
p objetos_plural
p objetos_maiusculos
p objetos_legais