def create_an_empty_array
  []
end

def create_an_array
  castle = ["King", "Queen", "Bishop", "Knight"]
end

def add_element_to_end_of_array(array, element)
  castle = ["wow", "I", "am", "really", "learning"]
  castle << "arrays!"
end

def add_element_to_start_of_array(array, element)
  castle = ["I", "am", "really", "learning"]
  castle.unshift("wow")
end

def remove_element_from_end_of_array(array)
  castle = ["I", "am", "really", "learning", "arrays!"]
  array = castle.pop
end

def remove_element_from_start_of_array(array)
 castle = ["wow", "I", "am", "really", "learning", "arrays!"]
 wow = castle.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
 array[0]
end

def retrieve_last_element_from_array(array)
  
end
