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


def won?(board)
  WIN_COMBINATIONS.each do|win_index|
    win_index.each do |index|
      position = board[index]
        if position == "X" || position == "0"
        position.all? do|index|
        
        WIN_COMBINATIONS[win_index]
      else
        false
      end
    end
  end
end

position = [board[win_index[0]], board[win_index[1]], board[win_index[2]]]




board = ["X", " ", "O" ", "O", " ", "X", " ", "X", " "]
won?(board)

#nested_students.each do |student_array|
#  student_array.each do |student_detail|
#    puts student_detail
#  end
#end

# all_odd = [1,2,3].all? do |number|
#  number.odd? 
# end 

# [1,2,100].any?{|i| i > 99} 