@total = 0
def value_count(hash, newV)
  x = newV
new_hash = hash.each { |k,v|
  if v == x
     @total += 1
  end
}
@total
end
parrot = {a:5,b:2,c:3,d:5}

p value_count(parrot, 2)
