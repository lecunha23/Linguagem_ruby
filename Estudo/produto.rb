#comprar produto

class Produto
  attr_reader :nome, :preco

  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end
end

class Carrinho
  attr_reader :itens

  def initialize
  @itens = []
  end

  def adicionar_produto(produto)
    @itens << produto
  end

  def calcular_total
    total = 0
    @itens.each do |produto|
      total += produto.preco
    end

    total
  end
end

produto1 = Produto.new("Camiseta", 50)
produto2 = Produto.new("Calça", 80)

carrinho = Carrinho.new
carrinho.adicionar_produto(produto1)
carrinho.adicionar_produto(produto2)

total = carrinho.calcular_total
puts "total da compra : R$ #{total}"
