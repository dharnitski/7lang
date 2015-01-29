#!/usr/bin/env ruby

line_num=0
File.open('day2study3.rb').each do |line|

  line_num += 1
  puts "#{line_num} #{line}" if ( line =~ /line/ )

end
