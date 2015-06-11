#!/usr/bin/ruby
$/.size.upto($$.to_f/$*.size){|y|$><<Math.constants.map{|o|o.inspect[2]}
.compact.sort.join.sub(/.$/){|k|k.ord.pred.chr}<<y="[#{y}]: ";([(?z*3).sub(/./,
?c)]+$$.class.methods.grep(/([l-ps-u]|^c){5}[^^-`](?!d)/).map{|x|"#{x}"[-2..-1
]}.unshift(methods.grep(/c$/).sort.last.to_s[0...2])).join+"'Good#{h='bye'}!'
#{g='exit'}"=~/(?=puts)/;$t=$';b=[j=[-1,0,2,-3].map{|d|(eval'Q.class'rescue$!).
message[d]}.join.downcase,begin;f=:"#{$`}";536.times{f=f.succ}
eval"#{__send__(f).class.const_get(tap{}.class.constants.select{|w|w.id2name
.chars.map(&:ord).index 75}.sort.first).methods.grep(/^g(?!.{4})/).last}"
rescue Interrupt;b;end].reverse.find{|r|r.respond_to?(:'|')?(puts j):true}
eval$t if b=~/\A\s*(#{j}|#{g}|#{h})\s*\Z/i;$><<24023.to_s(31).capitalize+y+b}
