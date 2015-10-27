class Multiples

  def initialize(limit)
    @limit = limit
  end

  def limit= (number)
    @limit = number
  end

  def collect_multiples
    @limit = @limit.to_i
    multiples_array =[]
    for i in 1..@limit - 1
      if i % 3 == 0 || i % 5 == 0
        multiples_array.push(i)
      end
    end
    return multiples_array
  end

  def sum_multiples
    multiples_array = collect_multiples
    sum = 0
    multiples_array.each do |i|
      sum += i
    end
    sum
  end
end

