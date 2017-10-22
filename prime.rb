# Add  code here!
def prime?(number)
  if number < 0
    false
  end
  if number in 1..3
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
