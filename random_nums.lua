-- between 0 and 1
io.write("math.random() : ", math.random(), "\n")
io.write("math.random(10) : ", math.random(10), "\n")
io.write("math.random(5, 100) : ", math.random(5, 100), "\n")

-- Random seed
math.randomseed(os.time())
print(string.format("Pi = %.10f", math.pi))
