def create_an_empty_array
  []
end

def create_an_array
  cities = ["London", "Toronto", "New York", "LA"]
end

def add_element_to_end_of_array(array, element)
  cities << "Montreal"
end

def add_element_to_start_of_array(array, element)
  cities.unshift("San Francisco")
end

def remove_element_from_end_of_array(array)
  cities.pop
end

def remove_element_from_start_of_array(array)
  cities.shift
end

def retrieve_element_from_index(array, index_number)
  cities[2]
end

def retrieve_first_element_from_array(array)
  cities[0]
end

def retrieve_last_element_from_array(array)
  cities[-1]
end
