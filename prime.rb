# Add  code here!
def prime?(number)
  if number <= 0 || number == 1
    return false
  end
  result = true
  index = 2
  while index < number && index * index <= number
    if number % index == 0
      result = false
      break
    end
    index += 1
  end
  result
end
