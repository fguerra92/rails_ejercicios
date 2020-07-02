class Casa
  attr_accessor :pisos
  def initialize(pisos = 1)
    @pisos = pisos
  end(
end

casa1 = Casa.new #el valor de @pisos es 1
casa2_pisos = Casa.new(2) #El valor de @pisos es 2
puts casa1.pisos
