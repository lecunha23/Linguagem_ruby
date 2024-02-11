#encontrar maior numero

def encontrar_maior(lista)
    maior = lista[0]
    lista.each do |num|

      if num > maior
         maior = num #atualiza o numero encontrado
    end
  end
  return maior
end



def encontrar_menor(lista)
      menor = lista[0]

    lista.each do |num|
      if num < menor
        menor = num
    end
  end

  return menor
end

numeros = [10, 5, 28, 9, 19]
puts "O maior numero na lista é: #{encontrar_maior(numeros)}"
puts "O menor numero na lista é: #{encontrar_menor(numeros)}"
