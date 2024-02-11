def soma_numeros_pares(lista)
  soma = 0
  lista.each do |numero|
    soma += numero if numero.even? #verifica se o numero e par

  end
  soma

end

numeros1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numeros2 = [10, 500, 201, 204, 14 ,10, 26]
puts "A soma dos numeros pares na lista é : #{soma_numeros_pares(numeros1)}"
puts "A soma dos numeros pares na lista é : #{soma_numeros_pares(numeros2)}"
