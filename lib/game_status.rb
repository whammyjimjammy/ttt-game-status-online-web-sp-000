# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]# ETC, an array for each win combination
]

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
     win_index_1 = win_combinations[0]
     win_index_2 = win_combinations[1]
     win_index_3 = win_combinations[2]
     win_index_4 = win_combinations[3]
     win_index_5 = win_combinations[4]
     win_index_6 = win_combinations[5]
     win_index_7 = win_combinations[6]
     win_index_8 = win_combinations[7]

     position_1 = board[win_index_1]
     position_2 = board[win_index_2]
     position_3 = board[win_index_3]
     position_4 = board[win_index_4]
     position_5 = board[win_index_5]
     position_6 = board[win_index_6]
     position_7 = board[win_index_7]
     position_8 = board[win_index_8]

     if position_1 == "X" && position_2 == "X" && position_3 == "X"
       return win_combinations
     else
       false
     end
   end

 end


  #WIN_COMBINATIONS.each do |win_combination|
    # win_index_1 = win_combination[0]
    # win_index_2 = win_combination[1]
    # win_index_3 = win_combination[2]
    #
    # position_1 = board[win_index_1]
    # position_2 = board[win_index_2]
    # position_3 = board[win_index_3]
    #
    # if position_1 == "X" && position_2 == "X" && position_3 == "X"
    #   return win_combination
    # else
    #   false
    # end
#    win_combination do |win_index|
#     if board[win_index[0]] == "X" && board[win_index[1]] == "X" && board[win_index[2]] == "X"
#       return win_combination
#     else
#       false
#     end
