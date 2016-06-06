## Dale estilo al código
## Fase 1 Lunes 6 de Junio 2016
## HSP y MRM

TODO: Refactoriza buscando elegancia 
def shout_backwards(string)
 string.upcase.reverse + "!!!"
end

puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"


# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
  a = array.find_all {|x| (2..x-1).select(){|i| x % i == 0 }.count == 0 }
  b = a.map{|p| p*p}
end

# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]