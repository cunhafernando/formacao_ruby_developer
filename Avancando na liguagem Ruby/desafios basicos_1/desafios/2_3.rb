PI = 3.14159
puts "Escreva um raio"
raio = gets().to_f

volume = (4/3.0) * PI * raio**3
puts "VOLUME = #{BigDecimal(volume).round(3)}"