#!/usr/bin/env ruby

print 'Введите a: '
a = Float(gets.chomp)

print 'Введите b: '
b = Float(gets.chomp)

print 'Введите c: '
c = Float(gets.chomp)

discriminant = b**2 - 4 * a * c
if discriminant.positive?
  puts "D>0 = #{discriminant}"
  x1 = (-b - Math.sqrt(discriminant)) / (2 * a)
  x2 = (-b + Math.sqrt(discriminant)) / (2 * a)
  puts "X1 = #{x1.round(2)}"
  puts "X2 = #{x2.round(2)}"
elsif discriminant.zero?
  puts "D=0 = #{discriminant}"
  x12 = -(b / (2 * a))
  puts "X1,2 = #{x12.round(2)}"
else
  puts 'D<0, корней нет'
end
