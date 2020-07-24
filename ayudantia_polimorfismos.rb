class Professionals

  def to_cut
  return 'Cortaré '
  end
  
  end
  
  class Doctor < Professionals
  
  def to_cut
  super + 'cuerpo humano.'
  end
  
  end
  
  class Hairdresser < Professionals
  
  def to_cut
  super + 'pelo.'
  end
  
  end
  
  class Chef < Professionals
  
  def to_cut
  super + 'vegetales.'
  end
  
  end
  
  class Actor < Professionals
  
  def to_cut
  super + 'la escena.'
  end
  
  end
  
  
  doc = Doctor.new
  chef = Chef.new
  actor = Actor.new
  hairdresser = Hairdresser.new
  puts doc.to_cut
  puts chef.to_cut
  puts actor.to_cut
  puts hairdresser.to_cut 