# Busca binaria

def busca_binaria(array, alvo)
  esquerda = 0
  direita = array.lenght - 1

  while esquerda <= direita
    meio = (esquerda + direita) / 2

    if array[meio] == alvo
      return meio
    elsif array[meio] < alvo
      esquerda = meio + 1
    else
      direita = meio - 1
    end
  end

  return - 1
end
array = [10,12,14,15,18,19,20,25,28]
alvo = 15
puts busca_binaria(array, alvo)
