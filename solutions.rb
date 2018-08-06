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
