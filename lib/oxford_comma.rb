def oxford_comma(array)
  new_array = []
  if array.size == 1 
    return array 
  else
  array.each do |change|
    if change == array.last 
      change.concat()
      new_array.push("and " + change)
    else 
      new_array.push(change + ", ")
    end
    array = new_array
  end
end



end