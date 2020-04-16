# Add  code here!
def prime?(integer)
  return false if integer < 2
  i = 2
  while i < integer
    return false if integer%i == 0
    i += 1
  end
  true
end
