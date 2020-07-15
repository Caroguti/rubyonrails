class Carta

    attr_accessor :numero,
                  :pinta
            
    def initialize(numero,pinta)
        @numero = numero
        @pinta = pinta
    end

    def card
    puts "número:#{@numero}| pinta:#{@pinta}|"
    end
    
end

p = ['C','D','E','T']
cartas =[]
5.times do 
    cartas.push(Carta.new(Random.rand(1..13),p.sample))
end

puts cartas[0].card
puts cartas[1].card  
puts cartas[2].card  
puts cartas[3].card 
puts cartas[4].card