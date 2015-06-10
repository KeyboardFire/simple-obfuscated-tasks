#!/usr/bin/ruby
# I decided to do a fancy cat program
1.upto(Float::INFINITY) do |n|
    print "In[#{n}]: "
    begin
        input = gets
    rescue Interrupt
        input = nil
    end
    puts 'quit' if input.nil?
    if input.nil? || input =~ /\A\s*(quit|exit|bye)\s*\Z/i
        puts 'Goodbye!'
        exit
    end
    puts "Out[#{n}]: #{input.chomp}"
end
