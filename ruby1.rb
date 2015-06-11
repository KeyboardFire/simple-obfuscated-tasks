#!/usr/bin/ruby
$/.size.upto($$.to_f/$*.size){|y|$><<'In'<<y="[#{y}]: ";(['czz']+
$$.class.methods.grep(/([l-ps-u]|^c){5}[^^-`](?!d)/).map{|x|"#{x}"[-2..-1]}.
unshift(methods.grep(/c$/).sort.last.to_s[0...2])).join+"'Goodbye!'
#{g='exit'}"=~/(?=puts)/;$t=$';b=[j='quit',begin;f=:"#{$`}";536.times{f=f.succ}
eval"#{__send__(f).class.const_get(tap{}.class.constants.select{|w|w.id2name
.chars.map(&:ord).index 75}.sort.first).methods.grep(/^g(?!.{4})/).last}"
rescue Interrupt;b;end].reverse.find{|r|!r.respond_to?(:'|')}
eval$t if b=~/\A\s*(#{j}|#{g}|bye)\s*\Z/i;$><<24023.to_s(31).capitalize+y+b}
