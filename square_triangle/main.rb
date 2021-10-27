#!/usr/env/bin ruby

print 'Введите длину основания треугольника "a": '
triangle_side_a = Float(gets.chomp.to_f)

print 'Введите высоту треугольника "h": '
triangle_height = Float(gets.chomp)

square_triangle = (0.5 * triangle_side_a * triangle_height).round(2)

puts "Площадь треугольника по формуле \"1/2 * a * h\" = #{square_triangle}"
