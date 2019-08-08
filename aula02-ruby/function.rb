def calcula_imc peso, altura # parênteses opcionais
  peso / (altura * altura)
end

# Menos do que 18,5	Abaixo do peso
# Entre 18,5 e 24,9	Peso normal
# Entre 25 e 29,9	Sobrepeso
# Entre 30 e 34,9	Obesidade grau 1
# Entre 35 e 39,9	Obesidade grau 2
# Mais do que 40	Obesidade grau 3

def mensagem_imc imc
  if imc < 18.5
    'Abaixo do peso'
  elsif imc < 25
    'Peso normal'
  elsif imc < 30
    'Sobrepeso'
  elsif imc < 35
    'Obesidade grau 1'
  elsif imc < 40
    'Obesidade grau 2'
  else
    'Obesidade grau 3'
  end
  # puts 10
end

# puts calcula_imc(80, 1.85)
imc = calcula_imc 80, 1.85
puts imc
puts mensagem_imc imc

