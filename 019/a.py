from functools import reduce

s = list(input())

for i in range(len(s)):
  if s[i] == "O":
    s[i] = 0
  if s[i] == "D":
    s[i] = 0
  if s[i] == "I":
    s[i] = 1
  if s[i] == "Z":
    s[i] = 2
  if s[i] == "S":
    s[i] = 5
  if s[i] == "B":
    s[i] = 8
  s[i] = int(s[i])

n = reduce( lambda a,b:10*a+b ,s)
print(n)