local DNA = {}

function DNA:new (nucleotides)
  setmetatable({}, DNA)
  self.nucleotideCounts = { A = 0, T = 0, C = 0, G = 0 }

  for i = 1, #nucleotides do
    index = nucleotides:sub(i, i)
    self.nucleotideCounts[index] = self.nucleotideCounts[index] + 1
  end

  return self
end

function DNA:count(value)
  if self.nucleotideCounts[value] then
    return self.nucleotideCounts[value]
  end
  return error('Invalid Nucleotide')
end

return DNA
