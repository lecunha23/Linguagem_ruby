
def palindromo?(palavra)

  palavra = palavra.downcase.gsub(/\s+/,"")
  #verifica se a palavra e igual de tras pra frente

  palavra== palavra.reverse
end

puts palindromo?("ovo")
puts palindromo?("reviver")
puts palindromo?("ruby")
puts palindromo?("Ame a ema")
puts palindromo?("leandro")
puts palindromo?("ata")
