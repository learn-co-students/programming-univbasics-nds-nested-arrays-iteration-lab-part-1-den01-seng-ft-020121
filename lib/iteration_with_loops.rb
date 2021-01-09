def find_even_values(src)
  count = 0 
  while count < src.length do 
    inner_count = 0 
    while inner_count < src[count].length do 
      if src[count][inner_count].even?
        p src[count][inner_count]
      end 
      inner_count += 1 
    end 
    count += 1 
  end 
end