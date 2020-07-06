require_relative 'cuenta_bancaria.rb'

class Usuario
  attr_accessor :nombre, :cuentas

  def initialize(nombre, cuentas =[])
    @nombre = nombre
    @cuentas = cuentas
  end

  def saldo_total
    puts @cuentas.map {|cuenta| cuenta.saldo}.sum
  end
end

cuentas_bco = [CuentaBancaria.new("Falabella", 123456789, 100000), CuentaBancaria.new("Santander", 123456789,500000), CuentaBancaria.new("Banco de Chele", 123456789,450000), CuentaBancaria.new("Bci",123456789,1000000), CuentaBancaria.new("Itau", 123456789,750000)]

cliente = Usuario.new("Felipe",cuentas_bco)
#puts ("#{nombre} | #{saldo_total}")
cliente.saldo_total