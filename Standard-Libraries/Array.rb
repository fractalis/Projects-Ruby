
# Creating arrays

z = ['a', 'b', :testfoo]

# Lets use to_s to print
print(z.to_s + "\n")
# ["a", "b", :testfoo]

z1 = Array.new
z2 = Array.new(3)
z3 = Array.new(3, true)
z4 = Array.new(3, ['a','b'])

zs = [z1, z2, z3, z4]
zs.each { |z| print (z.to_s+"\n")}
# Output:
# []
# [nil, nil, nil]
# [true, true, true]
# [["a", "b"], ["a", "b"], ["a", "b"]]

# Intersectoin
zi1 = [1,5,7,9]
zi2 = [5,9]

print((zi1&zi2).to_s+"\n")
# Output:
# [5, 9]

# Accessing elements

ys = [:bar, :foo, :baz, :foobar, :foobaz, :woot, :leet]

y1 = ys[0]
y2 = ys[7]
y3 = ys[-2]
y4 = ys[3..5]

xs = [y1, y2, y3, y4]
xs.each { |x| print (x.to_s + "\n") }

# Output:
# bar
# nil
# woot
# [:foobar, :fooobaz, :woot]

print (["a","b"] * 3).to_s + "\n"
print ([1,2,3] + [5,6,7]).to_s + "\n"
print ([1,5,6,7,9,9] - [5,6,9]).to_s + "\n"
# Output:
# ["a","b","a","b","a","b"]
# [1,2,3,5,6,7]
# [1,7]

