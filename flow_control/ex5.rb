def guess_number(num)

  case 
  when 0 <= num && num <= 50
    puts "It's between 0 and 50"
  when 50 < num && num <=100
    puts "It's between 51 and 100"
  when num>100
    puts "It's above 100"
  end

end

puts guess_number(2)
puts guess_number(66)
puts guess_number(211)
puts guess_number(50)
puts guess_number(100)