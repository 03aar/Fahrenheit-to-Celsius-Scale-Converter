convert = Proc.new { |f| (f.to_i - 32) / 1.8 }
print "Please enter a temperature value in Fahrenheit :"
f = gets.strip
#because user may quit instead
if (f == "q" || f =="Q")
puts "See you later"
else
c = convert.call(f)
print " The temperature in Celsius is :"
print c.to_i
puts "."
end
