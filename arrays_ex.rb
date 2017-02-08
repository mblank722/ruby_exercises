arr1 = ["a", "s", "d","f", "j", "k","l", ";"]

puts  "at #{arr1.at(3)}"

arr1.delete("j")
puts "delete #{'arr1'}"
#
puts "reverse arr1: #{arr1.reverse()}"

puts "length arr1:  #{arr1.length()}"

puts "sort arr1: #{arr1.sort()}"

puts "shuffle arr1 #{arr1.shuffle()}

puts "join arr1 #{arr1.join(",")}"

puts "insert arr1 #{arr1.insert(0,"@")}"

puts "values_at  arr1 #{arr1.values_at(0..4)}"
