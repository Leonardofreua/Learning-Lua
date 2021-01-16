function getSum(num1, num2)
  return num1 + num2
end

print(string.format("5 + 2 = %d", getSum(5, 2)))

function splitStr(theString)
  stringTable = {}

  local i = 1

  for word in string.gmatch(theString, "[^%s]+") do
    stringTable[i] = word
    i = i + 1
  end

  -- Return multiple values
  return stringTable, i
end

-- Receive multiple values
splitStrTable, numOfStr = splitStr("The Turtle")

for j = 1, numOfStr - 1 do
  print(string.format("%d : %s", j, splitStrTable[j]))
end

-- Variadic Function recieve unknown number of parameters
function getSumMore(...)
  local sum = 0

  for key, value in pairs{...} do
    sum = sum + value
  end
  return sum
end

io.write("Sum : ", getSumMore(1,2,3,4,5,6), "\n")

-- A function is a variable in that we can store them under many variable
-- names as well as in tables and we can pass and return them though functions
 
-- Saving an anonymous function to a variable

doubleIt = function(x) return x * 2 end
print(string.format("Anonymous function: %d", doubleIt(4)))

-- Closure
function outerFunc()
  local i = 0
  return function()
    i = i + 1
    return i
  end
end

getI = outerFunc()
print(string.format("Closure: %d", getI()))
print(string.format("Closure: %d", getI()))
print(string.format("Closure: %d", getI()))
