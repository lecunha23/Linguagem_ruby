# encontrar na array o numero solicitado

def linear_search(array, target)
  array.each_with_index do |element, index|
    # verifica se o elemento atual pe igual ao alvo
    if element == target
      return index
      #retorna o indice se encontrado
    end
  end

  return nill
  #retorna nil se o alvo nao for encontrado
end

arr = [10, 20, 30, 80, 50, 60, 70]
target = 50
result = linear_search(arr, target)
if result
  puts "Elemento encontrado #{target} no indice #{result}."

else
  puts "Elemento nao encontrado#{target} nos array."
end
