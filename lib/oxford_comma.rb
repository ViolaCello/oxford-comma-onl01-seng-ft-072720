def oxford_comma(array)
  new_array = []
  array.each do |change|
    if change == array.last 
      new_array.push(change)
    else 
      new_array.push(change + ", ")
    end
    array = new_array
  




end