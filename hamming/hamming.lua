local Hamming = {}

function Hamming.compute(a, b)
  if #a ~= #b then
    return -1
  end

  local h_distance = 0
  for i = 1, #a do
    if a:sub(i, i) ~= b:sub(i, i) then
      h_distance = h_distance + 1
    end
  end
  return h_distance
end

return Hamming
