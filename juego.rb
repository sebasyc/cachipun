jugador = ARGV[0].downcase
computador = rand(0..2)

if jugador != 'piedra' && jugador != 'papel' && jugador != 'tijera'
    puts 'Argumento inválido: Debe ser piedra, papel o tijera'
else
    if jugador == 'piedra'
        if computador == 0
            puts "computador juega piedra \nempate"
        elsif computador == 1
            puts "computador juega papel \ngana computador"
        else
            puts "computador juega tijera \ngana jugador"
        end
    end

    if jugador == 'papel'
        if computador == 0
            puts "computador juega piedra \ngana jugador"
        elsif computador == 1
            puts "computador juega papel \nempate"
        else
            puts "computador juega tijera \ngana computador"
        end
    end

    if jugador == 'tijera'
        if computador == 0
            puts "computador juega piedra \ngana computador"
        elsif computador == 1
            puts "computador juega papel \ngana jugador"
        else
            puts "computador juega tijera \nempate"
        end
    end
end

# case(jugador)
# when 'piedra'
#     if computador == 0
#         puts "computador juega piedra \nempate"
#     elsif computador == 1
#         puts "computador juega papel \ngana computador"
#     else
#         puts "computador juega tijera \ngana jugador"
#     end
# when 'papel'
#     if computador == 0
#         puts "computador juega piedra \ngana jugador"
#     elsif computador == 1
#         puts "computador juega papel \nempate"
#     else
#         puts "computador juega tijera \ngana computador"
#     end
# when 'tijera'
#     if computador == 0
#         puts "computador juega piedra \ngana computador"
#     elsif computador == 1
#         puts "computador juega papel \ngana jugador"
#     else
#         puts "computador juega tijera \nempate"
#     end
# else
#     if jugador != 'piedra' && jugador != 'papel' && jugador != 'tijera'
#         puts 'Argumento inválido: Debe ser piedra, papel o tijera'
#     end
# end