class Hash
  def keys_of(*arguments)
    arr= []
    self.each do |key, value|
   arguments.each do |i|
     if i == value 
       arr.push (key)
  end
end
end 
return arr
end 
end