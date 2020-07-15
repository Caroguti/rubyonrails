class CuentaBancaria

    attr_accessor :nombre_de_usuario :numero_de_cuenta

    def initialize(nombre_de_usuario,numero_de_cuenta, vip=0)

        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @vip = vip
        
        raise RangeError, "Argument numero_de_cuenta has a different number of digits than 8" 
        if numero_de_usuario.digits != 8
        end

    def numero_cuenta 
    end

end
