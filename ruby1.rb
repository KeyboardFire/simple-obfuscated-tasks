#!/usr/bin/ruby
1.upto(Float::INFINITY) do |n|
$><< "In[#{n}]: "
begin
b=gets
rescue Interrupt
b=b
end
puts b='quit'unless b
if b=~/\A\s*(quit|exit|bye)\s*\Z/i
puts'Goodbye!'
exit
end
puts"Out[#{n}]: #{b.chomp}"
end
