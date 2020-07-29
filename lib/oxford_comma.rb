def oxford_comma(array)
  new_array = []
  the_last = array.last
  if array.size == 1 
    return array.join 
  else
  array.each do |change|
    if change == the_last
      temp = "and "
     temp.concat(change)
     change = temp
      new_array.push("change")
    else 
      change.concat(", ")
      
      new_array.push(change)
    end
    array = new_array.join
  end
end



end