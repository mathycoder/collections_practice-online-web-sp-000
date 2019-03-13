def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a,b|
    if a == 0 
      0 
    elsif a < b 
      1 
    else 
      -1 
    end 
  end 
end 