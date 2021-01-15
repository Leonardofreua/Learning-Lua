-- Relational Operators: > < >= <= == ~=
-- Logical Operators : and or not

age = 13

if age < 16 then
    io.write("You can go to school", "\n")
    local localVar = 10
elseif (age <= 16) and (age < 18) then
    io.write("You can drive", "\n")
else
    io.write("You can vote", "\n")
end

print(localVar) -- nil (no exists) because is a local variable

-- conditional oneline
if (age < 14) or (age > 67) then io.write("You shouldn't work\n") end

-- ternary operator
canVote2 = age > 18 and true or false
io.write("can i vote : ", tostring(canVote2))
