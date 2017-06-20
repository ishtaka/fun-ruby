def total2(form, to, &block)
  result = 0
  form.upto(to) do |num|
    if block
      result += block.call(num)
    else
      result += num
    end
  end
  return result
end

p total2(1, 10)
p total2(1, 10) { |num| num**2 }
