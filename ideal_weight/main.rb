#!/usr/bin/env ruby

print 'Введите ваше имя: '
name = gets.chomp.capitalize

print 'Введите ваш рост: '
height = Float(gets.chomp)

optimal_weight = ((height - 110) * 1.15).round(2)

if optimal_weight.negative?
  puts "#{name}, Ваш вес оптимальный - [#{optimal_weight}]"
else
  puts "#{name}, Ваш вес не оптимальный - [#{optimal_weight}]"
end
