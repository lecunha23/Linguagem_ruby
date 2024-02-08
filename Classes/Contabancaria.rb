class  Conta
  attr_reader :numero_conta, :saldo

  def initialize(numero_conta, saldo_inicial = 0)
    @numero_conta = numero_conta
    @saldo = saldo_inicial
  end

  def depositar(valor)
    @saldo += valor
    puts "Deposito de #{valor} realizado. Novo saldo: #{@saldo}."
end

def retirar(valor)
  if valor <= @saldo
