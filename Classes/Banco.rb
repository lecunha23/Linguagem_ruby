require_relative 'Conta'

puts "Bem vindo ao Banco Ruby!"

conta = Conta.new('123456', 1000)

loop do
  puts "==== Menu Principal ===="
  puts "1. Ver saldo"
  puts "2. Depositar"
  puts "3. Sacar"
  puts "4. Sair "

  print "Escolha uma opcao: "
  choice = gets.chomp.to_i

  case choice
  when 1
    verificar.saldo_conta
  when 2
    print "Digite o valor a ser depositado: "
    valor = gets.chomp.to_f
    depositar.conta(valor)
  when 4
    puts "Obrigado por usar nossos servicos. até logo"
    break
  else
    puts "opcao invalida"
  end
end
