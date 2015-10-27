def collect_multiples(number = 100)
  number = number.to_i
  multiples_array =[]
  for i in 1..number-1
    if i % 3 == 0 || i % 5 == 0
      multiples_array.push(i)
    end
  end
  return multiples_array
end

def sum_multiples(limit = 100)
  multiples_array = collect_multiples (limit)
  sum = 0
  multiples_array.each do |i|
    sum += i
  end
  sum
end

