class CuentaBancaria 
    def initialize nombre
        @balance = 0
         @nombre = nombre
     end

     def depositar cantidad
         @balance += cantidad
     end

     def retirar cantidad
         @balance -= cantidad
     end

     def saldo cantidad
         puts "El saldo es: #{balance} dolares" 
     end 
end