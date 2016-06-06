## Abuelita Sorda 
## Fase 1 Lunes 6 de Junio 2016
## HSP y MRM

def deaf_grandma 
  puts "Dile algo a tu Abuelita"
  input = gets.chomp
  
   while input != "BYE TQM"
      
    p input == input.upcase ? "NO, NO DESDE 1983" : "HUH?! NO TE ESCUCHO, HIJO!"

    puts "Vuelve a decirle algo a tu Abuelita"
    input = gets.chomp
  end
  puts "Adios hijito"
end

deaf_grandma