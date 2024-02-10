#main

require "./classe/conta_bancaria"

conta_leandro = ContaBancaria.new("Leandro", 100)
conta_dani = ContaBancaria.new("Dani", 500)

conta_leandro.transferir(conta_dani, 100)

p conta_leandro.saldo # 50
p conta_dani.saldo # 550
