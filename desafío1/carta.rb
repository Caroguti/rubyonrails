class Carta

    attr_accessor :numero,
                  :pinta
            
    def initialize(numero,pinta)
        @numero = numero
        @pinta = pinta
    end

    def to_s
    puts "número:#{numero}| pinta:#{pinta}|"
    end
    
end

p = ['C','D','E','T']
cartas =[]
5.times do 
    cartas.push(Carta.new(Random.rand(1..13),p.sample))
end

puts cartas
      
