def guess_number(num)
  print "It's between 0 and 50" if 0 <= num && num <= 50
  print "It's between 51 and 100" if 50 < num && num <=100
  print "It's above 100" if num>100
end

puts guess_number(2)
puts guess_number(66)
puts guess_number(211)
puts guess_number(50)
puts guess_number(100)