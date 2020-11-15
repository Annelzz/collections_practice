def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end
def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
           -1
        end
    end
end
def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end
def reverse_array(array)
    reversed = []
    array.each do |integer|
       reversed << integer 
    end
    return reversed.reverse
end 
def kesha_maker(array)
    kesha = []
    array.each do |word|
        kesha << word.gsub(word[2], "$")
    end
    return kesha
end
def find_a(array)
    array.select do |word|
        word.start_with? "a"
    end
end
def sum_array(array)
    total = 0
    array.each do |num|
        total = total + num
    end
    return total
end
def add_s(array)
    array.each_with_index.collect do |word, index|
        if index == 1
            word
        else
            word + "s"
        end
    end
end
