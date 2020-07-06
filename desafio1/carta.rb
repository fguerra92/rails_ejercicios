class Carta
    attr_accessor :numero, :pinta

    def initialize(numero, pinta)
        @numero = numero
        @pinta = pinta
    end

end

def to_s 
    puts "numero:#{numero} | pinta:#{pinta}"
    end

cartas = []
pinta = ['C','D','E','T']
5.times{cartas.push(Carta.new(rand(1..13), pinta.sample()))}

puts cartas

# class Carta

#     attr_accessor :numero,:pinta
    
#     def initialize(numero, pinta)
#     @numero = numero
#     @pinta = pinta
#     end
    
#     def to_s
#     puts "numero:#{numero} | pinta:#{pinta} " 
    
#     end
    
#     end
#     c = ["C", "D", "E", "T"]
    
#     cartas=[]
    
#     5.times do |e|
#     numero = rand (1..13)
#     pinta = ['C', 'D', 'E', 'T'].sample
#     cartas << Carta.new(numero, pinta)
#     end
    
#     puts cartas