#!/usr/bin/ruby -I '<<<licence:MIT>>><<<contact/email:andy@keyboardfire.com>>>'
$/.size.upto($$*5.8/$*.size){|y|$><<Math.constants.map{|o|o.inspect['""'.size]}
.compact.sort.join.sub(/.$/){|k|k.ord.pred.chr}<<y="[#{y}]: ";([(?z*3).sub(/./,
?c)]+$$.class.methods.grep(/([l-ps-u]|^c){5}[^^-`](?!d)./).map{|x|"#{x}"[-2..-1
]}.unshift(methods.grep(/c$/).sort.last.to_s[0...0+2])).join+"'#{(G()rescue$!).
inspect.scan(/(?<=`).|[j-q](?=.[: ])|(?<=^.{9})./).reverse[1..-1].join}#{h=(3**
3*2**9+3**2*5*19).to_s(2**2*7+7)}!';#{g=method($'.to_c.class.name.to_sym).owner
.methods.grep(/.!$/).to_s[2...-2]}"=~/(?=puts)/;$t=$';b=[j=[-1,0, 2,-3].map{|d|
(eval'Q.class'rescue$!).message[d]}.join.downcase,begin;f=:"#{$`}";536.times{f=
f.succ};eval"#{__send__(f).class.const_get(tap{}.class.constants.select{|wW|wW.
id2name.chars.map(&:ord).index 75}.sort.first).methods.grep(/^g(?!..{3})/).last
}";rescue Interrupt;b;end].reverse.find{|rR|rR.respond_to?(:'|')?(puts j):true}
eval$t if b=~/\A\s*(#{j}|#{g}|#{h})\s*\Z/i;$><<24023.to_s(32-1).capitalize+y+b}
