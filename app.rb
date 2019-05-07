puts "choose calculator (b)asic or (a)dvance"

choice = gets.chomp.to_s

if choice == "b"
  print "basic"
elsif choice == "a"
  print "advance"
else
  print "invalid operator"
end
