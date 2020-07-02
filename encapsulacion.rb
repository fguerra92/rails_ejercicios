class Empresa
  attr_reader :nombre
  attr_accessor :direccion #da permisos tanto de getter como de setter 


  def nombre #getter y Setter
    @nombre
  end
  def direccion
    @direccion
    def direccion = (direccion)
      @direccion = direccion
    end
end
# Un método "setter" sirve para "cargar un valor" (asignar un valor a una variable). 
# Un método "getter" sirve para "retornar el valor" (solo devolver la información del atributo para quién la solicite).
