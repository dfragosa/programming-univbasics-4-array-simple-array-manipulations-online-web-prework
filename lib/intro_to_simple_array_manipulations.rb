def using_push(array, element)
      array.push(element)
end

def using_unshift(array, element)
     array.unshift(element)
end

def using_pop(array)
     array.pop 
end

def pop_with_args(array)
      array.pop(2)
  end 
  
def using_shift (array)
     array.shift
 end 
 
 def shift_with_args(array)
      array.shift(2) 
 end 
 
 def using_concat(array,array)

    array.concat(array)
 end
 
 def using_insert(array,element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]  
    list_of_programming_languages.insert(4,"Python")
  end
 
 def using_uniq(array)
   haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   haircuts.uniq
  end
  
def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(array,element)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")  
end

def using_delete_at(array,element)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  famous_robots.delete_at(2)
end


 
 