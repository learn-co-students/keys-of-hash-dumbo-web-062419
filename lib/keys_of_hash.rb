def animals
  animals = 
   {"sugar glider" => "Australia",
   "aye-aye" => "Madagascar",
   "red-footed tortoise" => "Panama",
   "kangaroo" => "Australia",
   "tomato frog" => "Madagascar",
   "koala" => "Australia"} 
end 


class Hash
  def keys_of(*arguments)
    array = [] 
    arguments.each do |argument|
      self.each do |k, v|
        if argument == v
          array.push(k)
        end
      end
    end
    return array 
  end
end