puts "choose calculator (b)asic or (a)dvance"

choice = gets.chomp.to_s

if choice == "b"
  print "choice a number"
  num1 = gets.chomp().to_f
  print "choice another number"
  num2 = gets.chomp().to_f
elsif choice == "a"
  print "advance"
else
  print "invalid operator"
end
