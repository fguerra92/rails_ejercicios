class Persona # video asociaciones
  attr_accessor :nombre, :mascota
  def initialize(nombre, mascota = nil)
  end
end

class Mascota 
  attr_accessor :nombre
end
