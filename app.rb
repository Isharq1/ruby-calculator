puts "choose calculator (b)asic or (a)dvance"

choice = gets.chomp.to_s

if choice == "b"
  print "choose an operator"

  op = gets.chomp()

  print "choice a number"

  num1 = gets.chomp().to_f

  print "choice another number"

  num2 = gets.chomp().to_f

  if op == "+"
    puts (num1 + num2)
  elsif op == "-"
    puts (num1 - num2)
  elsif op == "*"
    puts (num1 * num2)
  elsif op == "/"
    puts (num1 / num2)
  else
    puts "invalid operator"
  end

elsif choice == "a"
  print "choose an operator"

  op = gets.chomp()

  if op == "p"
    print "choice a number"

    num1 = gets.chomp().to_f

    print "choice another number"

    num2 = gets.chomp().to_f
    puts (num1**num2)
  elsif op == "s"
    print "choice a number"

    num1 = gets.chomp().to_f

    puts (Math.sqrt(num1))
  else
    puts "invalid operator"
  end

else
  print "invalid input"
end
