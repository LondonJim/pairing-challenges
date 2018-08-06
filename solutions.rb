# Set 1
# Question 1
array_one = [1, 2, 3, 4, 5]
p array_one.map { |n| n += 1}

# Question 2
array_two = [1, 3, 5, 4, 2]
p array_two.sort

# Question 3 (using array_two)
p array_two.map { |n| n += 1 }.sort

#Question 4 (using array_one)
p array_one.sum

# Question 5 (using array_one)
p array_one.sum * 2
##
# Set 2
# Question 1
hash_one = { a: 1, b: 2}
p hash_one.transform_values { |v| v += 1 }


#*********************************************
# Question 2
hash_two = {a: 2, b: 5, c: 1}
nums = hash_two.values.sort
i = 0
hash_two.each_key do |k|
  hash_two[k] = nums[i]
  i += 1
end
p hash_two

#**********************************************

# Question 3 (using hash_two)
p hash_two.map { |k, v| v }.sort

# Question 4
hash_three = { a: 1, b: 2, c: 3 }
p hash_three.map { |k, v| [k.to_s, v.to_s] }.to_h.invert
# Alternative
p hash_three.transform_keys(&:to_s).transform_values(&:to_s).invert
