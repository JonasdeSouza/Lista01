nucleotideos = ["A", "C", "T", "G"]

fita1 = []
fita2 = []
dna = []
i = 0

while i < 10
  fita1aux = nucleotideos.sample
  fita1.push(fita1aux)
  case fita1aux
  when "A"
    fita2.push("T")
  when "T"
    fita2.push("A")
  when "C"
    fita2.push("G")
  when "G"
    fita2.push("C")
  end
  dna[i] = [fita1aux, fita2[i]]
  i += 1
end

fita1 = fita1.join(", ")

print "Primeira Fita:\n[#{fita1}]\nDNA:\n"

for i in 0..19
  print "#{dna[i]}\n"
end


