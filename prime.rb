def prime?(int)
  if int <= 1
  return false
  end
  i = 2
  while i < int
  return false if int % i == 0
  i += 1
  end
  false
  true
end

prime?(2)
prime?(-1)
