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

#def won(board)
#  WIN_COMBINATIONS.each do |row_array|
#    row_array.each do |array_spaces|
#      if board[array_spaces[0]] == "X" && board[array_spaces[1]] == "X" && board[array_spaces[2]] == "X"
#  "X won in the top row"
#end
