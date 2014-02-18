require 'erb'
x = ['2','3','99999999999999']
y=x.count
n = ERB.new "The value of x is: <%= x %>"
puts n.result(binding)
m = ERB.new "The number of numbers in this array is: <%= y %>"
puts m.result(binding)