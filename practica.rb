# puts "Ingrese un numero"
# numero = gets.chomp.to_i

# if numero % 2 == 0
#     puts "El número #{numero} es par"
# elsif numero % 2 != 0
#     puts "El número #{numero} es impar"
# else
#     puts "no se cumplió ninguna condición"
# end


# puts "Ingrese un nombre "
# name = gets.chomp.to_s

# case name 
# when "jose".upcase
#     puts "#{name} es padre de Jesús"
# when "maria".upcase
#     puts "#{name} es la madre de Jesús"
# else
#     puts "no se cumplió ninguna condición"
# end


def unmetodo
        puts 'comienzo el metodo'
    yield
    yield
    puts 'final del metodo'
end

unmetodo do
    puts 'soy un bloque que esta afuera pero me imprimo dentro del metodo'
end
