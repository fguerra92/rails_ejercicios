require_relative 'cuenta_bancaria.rb'

class Usuario
  attr_accesor :nombre, :cuentas

  def initialize(nombre, cuentas =[])
    @nombre = nombre
    @cuentas = cuentas
  end

  def saldo_total()
    @cuentas.map {|cuenta| cuenta.saldo}.sum
  end
end

cuentas_bco = [CuentaBancaria.new("Falabella", 123456789, 100000), ]
