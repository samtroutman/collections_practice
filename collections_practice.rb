def sort_array_asc(array)
    array.sort 
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
    array[1],array[2]=array[2],array[1]
    return array  
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    array.map { |word| word[2] = "$" }
    array
end

def find_a(array)
    array.select{|n| n[0] =="a"}
end

def sum_array(array)
    array.inject { |add, num| add+num }
end

def add_s(array)
    array.each_with_index.collect do |element, index|  
    if index == 1
      element = element
    else
      element = element + "s"
  end
end
end

