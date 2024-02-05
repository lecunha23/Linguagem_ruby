puts "Digite seu nome: "
nome = gets.chomp
puts "Digite seu sobrenome: "
sobrenome = gets.chomp
#puts "Digite sua idade: "
#idade = gets.chomp

pessoa = {
  "nome" => "Leandro",
  "sobrenome" => "Cunha",
  #"idade" => "34"

}
puts "Nome: #{pessoa["nome"]} #{pessoa["sobrenome"]}"
#puts "Idade: #{pessoa["idade"]}"
