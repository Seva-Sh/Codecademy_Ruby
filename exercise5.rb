def alphabetize(arr, rev=false)
  arr.sort!
  if rev == true
    arr.reverse!
  else
    return arr
  end
end

numbers = [3, 5, 7, 1]

puts alphabetize(numbers)
