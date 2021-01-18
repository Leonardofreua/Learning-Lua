aTable = {}

for i = 1, 10 do
    aTable[i] = i
end

io.write("First : ", aTable[1], "\n")
io.write("Number of Items : ", #aTable, "\n")

table.insert(aTable, 1, 0)

io.write("First : ", aTable[1], "\n")
print(table.concat(aTable, ", "))

table.remove(aTable, 1)
print(table.concat(aTable, ", "))
