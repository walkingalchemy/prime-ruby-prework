# Add  code here!
def prime?(number)
  if number <= 0
    return false
  end
  if (1..3).include?(number)
    true
  else
    (4..(number ** 1/2)).each do |i|
      puts "#{number % i}"
      if number % i == 0
        puts "Not Prime!"
        return false
      end
    end
    puts "Prime!"
    true
  end
end

prime?(5891)
