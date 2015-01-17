#!/usr/bin/env ruby


if __FILE__ == $0
  
  r = rand(10)
  puts "Enter number from 0 to 9"
  i = gets.to_i
  
   puts "higher" if r > i

   puts "you won" if r == i

   puts "lower" if r < i
  
  puts "Just in case. Number was #{r}"  
end