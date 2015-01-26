#!/usr/bin/env ruby

line_num=0
File.open('day2study3.rb').each do |line|

  line_num += 1

  if ( line =~ /line/ )
    puts "#{line_num} #{line}"
  end

end
