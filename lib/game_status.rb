# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [2,4,6],
  [0,4,8]
  ]

#Iterate over the possible win combinations defined in WIN_COMBINATIONS and check if the board has the same player token in each index of a winning combination

def won?(board)
  WIN_COMBINATIONS.each do|win_combination|
  if board[win_combination[0]]
  board[win_combination[1]]
  board[win_combination[2]]
    win_combination.each do|win_index|
       win_index = board[win_index]
    board[win_index]
      if position.all? do|index| 
        =="X" || position == "O"
        win_combination
      else
        false 
      end
    end  
  end
end

position_array = [board[win_index_1], board[win_index_2], board[win_index_3]]

board = ["X", "X", "X", " ", "O", "O", "X", "O", " "]
won?(board)



win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]

#nested_students.each do |student_array|
#  student_array.each do |student_detail|
#    puts student_detail
#  end
#end

# all_odd = [1,2,3].all? do |number|
#  number.odd? 
# end 

# [1,2,100].any?{|i| i > 99} 