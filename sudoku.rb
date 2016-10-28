# Takes a board as a string in the format
# you see in the puzzle file. Returns
# something representing a board after
# your solver has tried to solve it.
# How you represent your board is up to you!
def solve(board_string)
end

# def search_dash(array)
#   array.each_with_index do |nested_array, array_index|
#     nested_array.each_with_index do |space, nested_index|
#       if space == "-"
#         num = possibility(nested_index)
#         nested_array[nested_index] = num
#       end
#     end
#   end
# end
def possibility(column_row,box)
end


def column_row (array1,nested_index,array_index)
  column_array=[]
  array1.each do |nested_array|
    column_array << nested_array[nested_index]
  end
  row_array = array1[array_index]
  box_array =
end

def box
  i = 0
  array.each do |nested_array|


p possibility([[1,2,3],[2,3,4],[5,8,7]],1,1)




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
