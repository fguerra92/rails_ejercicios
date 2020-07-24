class Mage
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def self.skills
    puts "Método de clase: Telequinesis, volar, Telepatía"
  end

  def skills
    puts "Método de instancia: Telequinesis, volar, Telepatía"
  end



  def presentarse
    puts "Método de instancia: Hola mi nombre es #{self.name}"
  end

end 

maga = Mage.new("Kiki") #creacion instancia
maga.presentarse #llamar a presentarse #debetener el attr_accesor
maga.skills #el metodo skills no esta definido para la instancia por lo que arroja error, por esto se crea metodo skills


Mage.skills
Mage.presentarse #metodo de instancia desde la clase