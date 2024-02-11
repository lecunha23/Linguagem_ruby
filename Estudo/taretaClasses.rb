# criando calculadora

class Calculadora
  def self.adicionar(a, b)
    a + b

  end

  def self.multiplicar(a, b)
    a * b

  end

  def self.subtrair(a, b)
    a - b

  end

  def self.dividir(a, b)
    a / b

  end
end

puts "Soma: #{Calculadora.adicionar(5 ,3)}"
puts "Multiplicar: #{Calculadora.multiplicar(5, 3)}"
puts "Subtrair: #{Calculadora.subtrair(5, 3)}"
puts "Dividir: #{Calculadora.dividir(5, 3)}"
