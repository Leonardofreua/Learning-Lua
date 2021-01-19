local Hamming = {}

function Hamming.compute(a, b)
  local h_distance = 0
  if #a == #b then
    for i = 1, #a do
      if a:sub(i, i) ~= b:sub(i, i) then
        h_distance = h_distance + 1
      end
    end
  else
    return -1
  end
  return h_distance
end

return Hamming
