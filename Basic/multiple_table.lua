aMultiTable = {}

for i = 0, 9 do
    aMultiTable[i] = {}
    for j = 0, 9 do
        aMultiTable[i][j] = tostring(i) .. tostring(j)
    end
end

io.write("Table[0][0] : ", aMultiTable[1][2], "\n")

for i = 0, 9 do
    for j = 0, 9 do
        io.write(aMultiTable[i][j], " : ")
    end
    print()
end
