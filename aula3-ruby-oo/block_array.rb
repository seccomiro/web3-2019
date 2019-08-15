objetos = %w{cadeira mesa cuia pé pá}

def objetos.refaz
  novo = []
  self.each do |o|
    novo << yield(o) if block_given?
  end
  novo
end

objetos_plural = objetos.refaz do |o|
  o + 's'
end

objetos_maiusculos = objetos.refaz { |o| o.upcase }
objetos_legais = objetos.refaz { |o| "#{o} legal" }

p objetos
p objetos_plural
p objetos_maiusculos
p objetos_legais