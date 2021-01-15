name = "Leonardo"

longString = [[
I'm a very very long string
that goes on forever
]]

-- Concatenation
longString = longString .. name
io.write(longString, "\n")

-- Converting to string
print(string.format("not true = %s", tostring(not true)))

quote = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."

-- The length of the string can be taken using #<variable> or string.len()
io.write("Quote Lenght ", string.len(quote), "\n")

-- Replacing
io.write("Replace Lorem with Hello:\n", string.gsub(quote, "Lorem", "Hello"), "\n")

-- Getting the index
io.write("Index of aliqua : ", string.find(quote, "aliqua"), "\n")

-- Upper and Lower cases
io.write("Quote Upper : ", string.upper(quote), "\n")
io.write("Quote Lower : ", string.lower(quote), "\n")




