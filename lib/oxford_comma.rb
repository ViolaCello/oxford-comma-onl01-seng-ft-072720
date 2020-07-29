def oxford_comma(array)
  new_array = []
  the_last = array.last
  if array.size == 1 
    return array.join 
     elsif array.size == 2 
     new_array = array
     new_array[0].concat(" and ")
  array.each do |change|
    if change == the_last
      temp = "and "
     temp.concat(change)
     change = temp
      new_array.push(change)
    else 
      change.concat(", ")
      
      new_array.push(change)
    end
 
  end
end
end
   array = new_array.join

end