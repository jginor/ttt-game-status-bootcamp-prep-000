# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], #win_index_1
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [2,4,6],
  [0,4,8]
  ]

def won?(board)
  each.WIN_COMBINATIONS do|win_index|
  if board[win_index_1].all?
  
end

all_odd = [1,2,3].all? do |number|
  number.odd? 
end 