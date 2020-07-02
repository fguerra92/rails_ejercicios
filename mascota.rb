class Mascota
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre #variable de instancia
  end
end

primera_mascota = Mascota.new("spike")
puts primera_mascota.nombre
