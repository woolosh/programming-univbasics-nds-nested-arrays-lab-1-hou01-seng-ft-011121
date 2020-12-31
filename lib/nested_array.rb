# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  
  produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  
  return produce_storage_room
    
end


def sorted_matrix
  
  sorted_conventional_produce = CONVENTIONAL_PRODUCE.sort
  
  sorted_organice_produce = ORGANIC_PRODUCE.sort
  
  sorted_produce = [sorted_conventional_produce, sorted_organice_produce]
  
  return sorted_produce
  
end


def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  return matrix[row][column]
  
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
