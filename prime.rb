# Add  code here!
def prime?(number)
  if number < 0
    return false
  end
  if (1..3).include?(number)
    true
  else
    (4..(number ** 1/2)).each do |i|
      if number % i != 0
        return false
      end
    end
    true
  end
end
