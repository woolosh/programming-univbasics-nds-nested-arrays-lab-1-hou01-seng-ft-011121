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

  return matrix[row][column]
  
end


def matrix_update(matrix, row, column, new_value)

  matrix[row][column] = new_value
  
  return matrix
  
end
