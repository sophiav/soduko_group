# Takes a board as a string in the format
# you see in the puzzle file. Returns
# something representing a board after
# your solver has tried to solve it.
# How you represent your board is up to you!
def solve(board_string)
end

# Returns a boolean indicating whether
# or not the provided board is solved.
# The input board will be in whatever
# form `solve` returns.
def solved?(board)
end

# Takes in a board in some form and
# returns a _String_ that's well formatted
# for output to the screen. No `puts` here!
# The input board will be in whatever
# form `solve` returns.
def pretty_board(board)
end


def create_board(string)
  string.gsub!(/-/,"0")
  board_rows = string.chars.each_slice(9).to_a
  board_rows.map! do |array|
    array.map! do |num|
      num = num.to_i
    end
  end
  array.each_with_index do |nested_array, array_index|
      nested_array.each_with_index do |space, nested_index|
        if space == 0
           # num = possibility(nested_index)
           answer = nested_array
           column = column_array(board_rows,array_index,nested_index)
        end
        answer
        column
      end
    end
  # answer = search_dash(board_rows)
  num = ((1..9).to_a) -answer
end



def column_array (array1,nested_index,array_index)
  column_array=[]
  array1.each do |nested_array|
    column_array << nested_array[nested_index]
  end
end
 # def search_dash(array)
 #  answer=[]
 #   array.each_with_index do |nested_array, array_index|
 #      nested_array.each_with_index do |space, nested_index|
 #        if space == 0
 #           # num = possibility(nested_index)
 #           answer = nested_array
 #        end
 #      end
 #    end
 #    answer
 #  end

# def possibility(column_row,box)
# end
def box()
  hash = {
    1 => [board[0][0..2], board[1][0..2], board[2][0..2]],
    2 => [board[0][3..5], board[1][3..5], board[2][3..5]],
    3 => [board[0][6..9], board[1][6..9], board[2][6..9]],

    4 => [board[3][0..2], board[4][0..2], board[5][0..2]],
    5 => [board[3][3..5], board[4][3..5], board[5][3..5]],
    6 => [board[3][6..9], board[4][6..9], board[5][6..9]],

    7 => [board[6][0..2], board[7][0..2], board[8][0..2]],
    8 => [board[6][3..5], board[7][3..5], board[8][3..5]],
    9 => [board[6][6..9], board[7][6..9], board[8][6..9]]
  }
end

create_board("39128657448735912665271483987543169221396748596452871314967325853814296772689534-")










