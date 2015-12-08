h1 = {a:123,b:456,}
h2 = {b:789,c:101112}
p h1.merge(h2)
p h1

h1 = {a:123,b:456,}
h2 = {b:789,c:101112}
p h1.merge!(h2)
p h1

h1 = {a:123,b:456,}
h2 = {b:789,c:101112}
p h1.merge(h2) {|key, v1, v2| v2}
p h1

h1 = {a:123,b:456,}
h2 = {b:789,c:101112}
p h1.merge(h2) {|key, v1, v2| v1}
p h1

h1 = {a:123,b:456,}
h2 = {b:789,c:101112}
p h1.merge(h2) {|key, v1, v2| v2 - v1}
p h1


# the ! means if overwrite the original values or not