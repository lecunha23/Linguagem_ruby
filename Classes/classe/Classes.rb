
class Pessoa
  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola
    puts "olá #{@nome}"
  end

end

leandro = Pessoa.new("leandro")

  leandro.imprimir_ola
