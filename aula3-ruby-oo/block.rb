class Banco
  def initialize contas
    @contas = contas
  end

  def status
    saldo = 0
    @contas.each do |conta|
      saldo += conta
      yield(conta, saldo) if block_given?
    end
    saldo
  end
end

santander = Banco.new [100, 500, 600]

saldo = santander.status do |conta, saldo_parcial|
  puts "Saldo acumulado para a coonta #{conta}: #{saldo_parcial}"
end
puts "Saldo total no banco: #{saldo}"

saldo = santander.status { |conta| puts "Saldo da conta: #{conta}" }
puts "Saldo total no banco: #{saldo}"