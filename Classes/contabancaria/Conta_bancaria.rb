
class  Contabancaria
  attr_reader :numero_conta, :saldo

  def initialize(numero_conta, saldo_inicial = 0)
    @numero_conta = numero_conta
    @saldo = saldo_inicial
end

  def depositar(valor)
    @saldo += valor
    puts "Deposito de #{valor} realizado. Novo saldo: #{@saldo}."
end

def Sacar(valor)
  if valor <= @saldo
    @saldo -= valor
    puts "Saque de #{valor} realizado. Novo saldo: #{@saldo}."
  else
    puts "Saldo insuficiente para realizar saque."
  end
end

def mostrar_saldo
  puts "Saldo da conta #{@numero_conta}: #{@saldo}."
end
end
