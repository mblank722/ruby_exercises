hash1 = {key1: "val1", key2: "val2", key3:"val3", key4:  "val4"}

# puts hash1
# hash1.delete(:key2)
# puts hash1

# hash2 = {}
# puts hash2.empty?
# puts hash1.empty?

# puts hash1.has_key?('x')
# puts hash1.has_key?('key3')
# puts hash1.has_key?(:key3)

puts hash1.has_value?(1)
puts hash1.has_value?("val5")
puts hash1.has_value?("val4")
