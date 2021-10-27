#!/usr/bin/env ruby

sides = []

print 'Введите сторону 1: '
sides.append(Float(gets.chomp))

print 'Введите сторону 2: '
sides.append(Float(gets.chomp))

print 'Введите сторону 3: '
sides.append(Float(gets.chomp))

side_a = sides.sort[0]
side_b = sides.sort[1]
hypotenuse = sides.sort[2]

puts "#{hypotenuse**2} = #{side_a**2} + #{side_b**2}"

if hypotenuse**2 < side_a**2 + side_b**2
  puts 'Треугольник равносторонний'
elsif hypotenuse**2 == side_a**2 + side_b**2
  puts 'Треугольник прямоугольный'
elsif hypotenuse**2 > side_a**2 + side_b**2
  puts 'Треугольник равнобедренный'
else
  puts 'Что-то другое'
end
