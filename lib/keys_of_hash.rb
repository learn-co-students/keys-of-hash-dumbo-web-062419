class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |animal, location|
      if arguments.include?(location)
        result.push(animal)
      end
    end
    return result
  end
end
