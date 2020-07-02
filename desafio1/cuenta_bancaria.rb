# class CuentaBancaria

#     attr_accessor :nombre_usuario
    
#         def initialize(nombre_usuario, numero_de_cuenta, vip=0) #constructor
#                 raise RangeError, "Numero de cuenta debe tener 8 digitos
#                 por Favor Reintente" if numero_de_cuenta.digits.count != 8
#                  @nombre_usuario = nombre_usuario
#                  @numero_de_cuenta = numero_de_cuenta
#                  @vip = vip
    
#                 end
    
#                 def numero_de_cuenta
#                     puts "numero de cuenta del cliente #{nombre_usuario} ==> #{@vip}-#{@numero_de_cuenta}"
#             end
        
#         end
        
#         cuenta = CuentaBancaria.new('Felipe Guerra', 12345678, 1)
#         cuenta.numero_de_cuenta

class CuentaBancaria
    attr_accessor :nombre_de_usuario,
                :numero_de_cuenta,
                :vip
    def initialize(nombre_de_usuario, numero_de_cuenta, vip = 0)
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta 
            if numero_de_cuenta.digits.count != 8 
                raise RangeError, "La cantidad de digitos es distinta a 8" 
            end
        @vip = vip    
    end
    def numero_cuenta
        if vip != 0 
            puts "1-#{numero_de_cuenta}"
        else
            puts "0-#{numero_de_cuenta}"
        end
    end
end
cuentavip = CuentaBancaria.new('Pamela', 12345678, 1)
puts cuentavip.numero_cuenta