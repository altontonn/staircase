#!/bin/ruby

require 'json'
require 'stringio'

#
# Complete the 'staircase' function below.
#
# The function accepts INTEGER n as parameter.
#

def staircase(n)
   n.times do |i|
     spaces = " " * (n - (i + 1))
     hashtags = "#" * (i + 1)
     puts spaces + hashtags
  end
end

n = gets.strip.to_i

staircase n
