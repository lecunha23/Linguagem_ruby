require "./CLASSES/Contabancaria"

puts "Bem vindo ao Banco Ruby!"

conta = ContaBancaria.new('123456', 1000)

loop do
  puts "==== Menu Principal ===="
  puts "1. Ver saldo"
  puts "2. Depositar"
  puts "3. Sacar"
  puts "4. Sair "

  print "Escolha uma opcao: "
  opcao = gets.chomp.to_i

  case opcao
  when 1
    conta.mostrar_saldo

  when 2
    print "Digite o valor a ser depositado: "
    valor = gets.chomp.to_f
    conta.depositar(valor)

  when 3
    print "Digite o valor a ser sacado: "
    valor = gets.chomp.to_f
    conta.sacar(valor)

  when 4
    puts "Obrigado por usar nossos servicos. até logo"
    break
  else

    puts "opcao invalida"
  end
end
