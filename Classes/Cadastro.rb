
class Pessoa
  attr_accessor :nome, :idade, :email

  def initialize(nome, idade, email)
    @nome = nome
    @idade = idade
    @email = email
  end
  def to_s
    "#{@nome}, #{@idade} anos, E-mail: #{@email}"
  end
end

class CadastroPessoas
  def initialize
    @pessoas = []
  end

  def adicionar_pessoa(pessoa)
    @pessoas << pessoa
  end

  def listar_pessoas
    puts "Lista de Pessoas: "
    @pessoas.each_with_index do |pessoa, index|
      puts "#{index + 1}. #{pessoa}"
    end
  end
end
cadastro = CadastroPessoas.new

cadastro.adicionar_pessoa(Pessoa.new("Joao", 30, "@joao"))
cadastro.adicionar_pessoa(Pessoa.new("Leandro",34, "@leandro"))
cadastro.listar_pessoas
