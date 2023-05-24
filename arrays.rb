summit_towns = %w[Silverthorne Breckenridge Frisco Dillon Denver]
even_num = [2, 3, 4, 5, 6]
irrational = [2, 3.14, 1.61, 2.72, 0.333]
stocked = [true, false, true, true]

# The pop method will remove the last element from an array. If you print the pop method it will show what is being removed.
p summit_towns
#["Silverthorne", "Breckenridge", "Frisco", "Dillon", "Denver"]
p summit_towns.pop
# "Denver"
p summit_towns
# ["Silverthorne", "Breckenridge", "Frisco", "Dillon"]


# The push method will add the argument to the end of an array. 
p summit_towns.push("Blue River")
# "Silverthorne", "Breckenridge", "Frisco", "Dillon", "Blue River"]
p summit_towns
# "Silverthorne", "Breckenridge", "Frisco", "Dillon", "Blue River"]
# Breckenridge

# The shift method will remove the first element in an array. If you print shift it will show what is being removed. 
p irrational.shift
# 2
p irrational
# [3.14, 1.61, 2.72, 0.333]

#The Unshift method will put an argument at the beginning of an argument.
p irrational.unshift(1.732)
#[1.732, 3.14, 1.61, 2.72, 0.333]


# Ruby is zero indexed the 0 in the brackets will represent the first number.
p irrational[0]
# 1.732

# If you want the second number the index would be 1
p irractional[2]
# 3.14



# -1 will call the last number
p irrational[-1]
# 0.3333

# The delete_at method removes an element by its index. If you print delete_at it will show you what is being removed.
p even_num.delete_at(3)
# 5
p even_num
# [2, 3, 4, 6]



