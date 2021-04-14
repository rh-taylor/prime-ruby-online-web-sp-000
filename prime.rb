def prime?(num)
  num_array = (2..num).to_a
  num_array.each do |int|
    if int / 2 == 0 || int / 3 == 0
      return false
    else int / 2 != 0 || int / 3 != 0
      return true
    end
  end
end