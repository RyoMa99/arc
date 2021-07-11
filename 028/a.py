n,a,b = list(map(int,input().split()))

n %= (a+b)
ans = "Ant" if n <= a and n != 0 else "Bug"
print(ans)