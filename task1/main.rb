arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

#первый вариант, два максимальных значения
def max_numbers(array)
  max_value = array[0]
  second_max_value = array[1]

    array.drop(1).each do |value|
      if value > max_value
        second_max_value = max_value
        max_value = value
      elsif value > second_max_value
        second_max_value = value
      end
    end

  "result: #{max_value}, #{second_max_value}"
end

# второй вариант
def max_numbers2(array)
  array.max(2)
end

puts max_numbers(arr)

puts max_numbers2(arr)

# часть 2, два минимальных значения

# первый вариант
def min_numbers(array)
  first_min_value = array[0]
  second_min_value = array[1]

  array.drop(1).each do |value|
    if value < first_min_value
      second_min_value = first_min_value
      first_min_value = value
    elsif value < second_min_value
      second_min_value = value
    end
  end

  "result: #{first_min_value}, #{second_min_value}"
end

# второй вариант
def min_numbers2(array)
  array.min(2)
end

puts min_numbers(arr)

puts min_numbers2(arr)
