class Pet 
  def name #getter obtengo la informacion
    @name
  end

  def age #getter obtengo la informacion
    @age
  end

  def name=(name) #setter modifico la informacion
    @name=name
  end

  def age=(age)#setter modifico la informacion
    @age=age
  end

  #simplificación de todo lo anterior es attr_accessor : name, :age (lectura y escritura)
  # si solo quieres lectura attr_reader
  #si quieres escrituta attr_writer

  def initialize (name, age)
    @name=name
    @age=age
  end
end

dog = Pet.new('cachupin',1)
puts dog.name = 'Firulais'
puts dog.age = 2
