a = 5
b = "5"
c = "+5"

abc = {}
abc[a] = "woow"
abc[b] = "wuuw"
abc[c] = "weew"

print(abc[a], abc[b], abc[c]) --> woow, wuuw, weew
print(abc[a], abc[tonumber(b)], abc[tonumber(c)]) --> woow, woow, woow
