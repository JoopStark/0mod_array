summit_towns = %w[Silverthorne Breckenridge Frisco Dillon]
even_num = [2, 3, 4, 6]
irrational = [3.14, 1.61, 2.72, 0.333]
stocked = [true, false, true, true]

puts summit_towns[1]
# Breckenridge

puts even_num[0]
# 2

puts irrational[-1]
# 0.333

puts stocked[2]
# true

xzibit = [[1, 2, 3, 4], [2, 4, 6, 8,], [3, 6, 9, 12], [4, 8, 16, 20]]
p xzibit
# I heard you like arrays so I put arrays in your arrays
puts xzibit[3][-1]