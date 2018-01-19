class TicTacToe

  #InstnaceVariable
def initialize
  @board = [" "," "," "," "," "," "," "," "," "]
end



#WIN_COMBINATIONS
WIN_COMBINATIONS = [
  [0, 1, 2], #top_row_win
  [3, 4, 5], #middle_row_win
  [6, 7, 8], #bottom_row_win
  [0, 3, 6], #left_column_win
  [1, 4, 7], #middle_column_win
  [2, 5, 8], #right_column_win
  [0, 4, 8], #left_diag_win
  [6, 4, 2] #right_diag_win
]


#InstanceMethods

def display_board
  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} \n-----------\n #{@board[3]} | #{@board[4]} | #{@board[5]} \n-----------\n #{@board[6]} | #{@board[7]} | #{@board[8]} \n"
end


def input_to_index(input)
  input.to_i - 1
end



def move(board, index, player_token)
    #player_token = current_player(board)
    board[index] = player_token
  end










end
