class CuentaBancaria
    attr_accessor :nombre_de_usuario,
                  :numero_de_cuenta

     #constructor.. el error debe ir dentro del scope del constructor:             
     def initialize(nombre_de_usuario, numero_de_cuenta, vip = 0)
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @vip = vip 
             if numero_de_cuenta.digits.count != 8
             raise RangeError, "La cantidad de dígitos es distintos a 8"
            end                 
    end
    
    def cuentas_vip
        if @vip != 0
            puts "1-#{numero_de_cuenta}"
        else 
            puts "0 -#{numero_de_cuenta}"
        end
    end
end

#metodo digits: separar un integer en un arreglo de numeros.. y luego cuenta los digitos.. Es solo para integer

cuentavip= CuentaBancaria.new('Pamela',12345678,1)
puts cuentavip.cuentas_vip



