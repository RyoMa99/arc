board = []
for i in range(4):
  board.append(list(map(int,input().split())))

ans = "GAMEOVER"
for i in range(3):
  for j in range(4):
    if (j != 3):
      if board[i][j] == board[i][j+1]:
        ans = "CONTINUE"
    if board[i][j] == board[i+1][j]:
      ans = "CONTINUE"

print(ans)