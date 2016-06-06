## Diccionario
## Fase 1 Lunes 6 de Junio 2016
## HSP y MRM

def diccionary_sort
  array = []
  puts "Dame una palabra"
  input = gets.chomp

  while input != "enter"
    unless  input.include?("1") || input.include?("2") || input.include?("3") || input.include?("4") || input.include?("5") || input.include?("6") || input.include?("7") || input.include?("8") || input.include?("9") || input.include?("0") || input.include?(" ")
      array << input
      array.sort!
    end
      puts "Dame otra palabra"
      input = gets.chomp
  end

  p "Tu diccionario tiene #{array.length} palabras"
    array.each do |word|
          p word
    end
end

diccionary_sort
