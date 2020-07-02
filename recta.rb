#Ejercicio video Asociaciones
#se pide crear la clase recta, considerando que una recta está construida a partir de dos puntos

require_relative 'punto.rb'
class Recta
  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
  end
end

puts Recta.new(Punto.new(2, 3), Punto.new(3, 4))


#QUizz
# class Casa
#   attr_accessor :pisos
#   def initialize(pisos = 1)
#     pisos
#   end
# end

# casa1 = Casa.new(5)
# puts casa1.pisos.class