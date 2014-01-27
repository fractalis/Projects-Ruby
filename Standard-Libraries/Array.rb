
# Creating arrays

z = ['a', 'b', :testfoo]

# Lets use to_s to print
print(z.to_s + "\n")
# ["a", "b", :testfoo]

z1 = Array.new
z2 = Array.new(3)
z3 = Array.new(3, true)
z4 = Array.new(3, ['a','b'])

# Print each array
zs = [z1, z2, z3, z4]
zs.each { |z| print (z.to_s+"\n")}
# []
# [nil, nil, nil]
# [true, true, true]
# [["a", "b"], ["a", "b"], ["a", "b"]]

# Intersectoin
zi1 = [1,5,7,9]
zi2 = [5,9]

print((zi1&zi2).to_s+"\n")
# [5, 9]