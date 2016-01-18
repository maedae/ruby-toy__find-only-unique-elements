# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    arr_hash = Hash.new(0)
    unique_arr = []

    if arr.empty? 
    return nil
    end
    arr.each do |arr| arr_hash[arr] += 1 
    end
    arr_hash.each do |key, value|
        if value == 1
            unique_arr.push(key)
        end
    end
  
    return unique_arr
	    
end
