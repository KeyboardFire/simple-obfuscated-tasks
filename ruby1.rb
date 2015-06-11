#!/usr/bin/ruby
$/.size.upto($$.to_f/$*.size){|y|$><<'In'<<y="[#{y}]: "
$$.class.methods.grep(/([l-ps-u]|^c){5}[^^-`](?!d)/).map{|x|"#{x}"[-2..-1]}.
unshift(methods.grep(/c$/).sort.last.to_s[0...2]).join+"'Goodbye!'
#{g='exit'}"=~/(?=puts)/;$t=$';b=[j='quit',begin
eval"#{Kernel.methods.grep(/^g(?!.{4})/).last}"
rescue Interrupt;b;end].reverse.find{|r|r}
eval$t if b=~/\A\s*(#{j}|#{g}|bye)\s*\Z/i
$><<24023.to_s(31).capitalize+y+b}
