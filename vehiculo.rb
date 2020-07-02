class Vehiculo
    def encender()
        @encendido = :on
    end
    # def apagar()
    #     @encendido = :off
    # end
    def estado()
        @encendido
    end
end

# a1 = Vehiculo.new
# puts a1.estado
v = Vehiculo.new
v.encender
puts v.estado.class