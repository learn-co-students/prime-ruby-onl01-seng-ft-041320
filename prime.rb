def prime?(n)
  prime_number = (2..n-1).to_a
    if n < 2
      return false
    else prime_number.each do |integer|
      if n % integer == 0
        return false
        end
      end
    end
  return true
end
