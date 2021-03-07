require "pry"

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort! {|a, b| a.length <=> b.length}
        return array 
    

end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array 
end

def kesha_maker(dollar)
    dollar.each do |index|
        index[2] = "$"
    end
end

def sum_array(array)
    new_array= array.sum
    return new_array
end

def add_s(array)
    array.each_with_index.map do |element, index|
        index == 1 ? element : element + "s"
    end

end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def reverse_array(integers)
    integers.reverse!
    return integers
end

