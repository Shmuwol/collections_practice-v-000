def sort_array_asc(numbers)
	numbers.sort
end

def sort_array_desc(numbers)
	numbers.sort.reverse
end

def sort_array_char_count(array)
	array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def swap_elements_from_to(array, index, destination_index)
	array[index], array[destination_index] = array[destination_index], array[index]
	array
end

def reverse_array(numbers)
	numbers.reverse
end

def kesha_maker(array)
	array.each do |word|
		word[2] = "$"
	end
	array
end

def find_a(array)
	array.select { |word| word.start_with?("a")  }
end

def sum_array(array)
	array.inject { |sum, num| sum + num }
end

def add_s(array)
	array.map.with_index do |word, index|
		index == 1 ? word : word.insert(-1, "s")
	end
end
