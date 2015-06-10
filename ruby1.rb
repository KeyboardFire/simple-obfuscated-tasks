#!/usr/bin/ruby
$/.size.upto($$.to_f/$*.size){|y|$><<'In'<<y="[#{y}]: "
b=begin
eval"#{Kernel.methods.grep(/^g(?!.{4})/).last}"
rescue Interrupt
b
end
puts b='quit'unless b
abort'Goodbye!'if b=~/\A\s*(quit|exit|bye)\s*\Z/i
$><<4023.to_s(31).capitalize+y+b}
