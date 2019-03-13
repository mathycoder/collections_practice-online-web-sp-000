def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b  
      0 
    elsif a < b 
      1 
    else 
      -1 
    end 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length 
      0 
    elsif a.length > b.length 
      1 
    else 
      -1 
    end 
  end  
end 

def swap_elements(array)
  array.sort do |a,b|
    if a == array[1] && b == array[2]
      1
    else 
      0 
    end 
  end 
end 

def reverse_array(array)
  new_array = []
  index = array.length 
  while index > 0 do 
    index-=1 
    new_array << array[index]
  end 
  new_array 
end 

array = [2,7,2,9,8,4,8]
puts reverse_array(array)