# Add  code here!
def prime?(int)
  if(int<2)
    return false
  end

  (2...int).each do |n|
    if(int%n==0)
      return false
  end
   end
    true
end
