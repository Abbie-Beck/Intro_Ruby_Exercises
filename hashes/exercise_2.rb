hash_1 = { one: 1, two: 2, three: 3 } 
hash_2 = { four: 4, five: 5, six: 6 }

p hash = hash_1.merge(hash_2)
p hash_1
p hash_2
p hashh = hash_1.merge!(hash_2)
p hash_1
p hash_2

#shows that hash_1 has permanently changed after the merge! on ln 7