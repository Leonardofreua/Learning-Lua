for i = 1, 10, 1 do
    io.write(i)
end

print("\n\n")

months = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "November", "December"}

for key, value in pairs(months) do
    io.write(value, " ")
end
