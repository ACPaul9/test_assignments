arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

a = arr.map(&:keys).flatten
puts "Task A: #{a}"

b = arr.map(&:values).flatten
puts "Task B: #{b}"

c = arr.map(&:values).flatten.sum
puts "Task C: #{c}"
