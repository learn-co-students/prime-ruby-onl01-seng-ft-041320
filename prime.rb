def prime?(a)
  if (a <= 1)
    return false
 else
    (2..a-1).to_a.all? do |possible_factor|
      a % possible_factor != 0
    end
 
end# Add  code here!
end