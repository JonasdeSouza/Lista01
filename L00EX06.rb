i=1

while i <= 100
  if i%2 == 0
    print i
    print "#{if i != 100; print", "; else print ".\n"; end}"
  end
  i += 1
end