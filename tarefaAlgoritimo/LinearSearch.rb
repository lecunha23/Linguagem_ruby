# encontrar na array o numero solicitado

def linear_search(array, target)
  array.each_with_index do |element, index|
    # verifica se o elemento atual é igual ao alvo
    if element == target
      return index
      #retorna o indice que foi encontrado encontrado
    end
  end

  return nil
  #retorna que o alvo nao for encontrado nos array
end

arr = [10, 20, 30, 80, 50, 60, 70]
target = 25

result = linear_search(arr, target)
if result
  puts "Elemento encontrado #{target} no indice #{result}."

else
  puts "Elemento #{target} nao encontrado nos array."
end
