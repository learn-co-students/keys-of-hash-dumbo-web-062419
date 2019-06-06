class Hash
  def keys_of(*arguments)
    result = []
    self.each do |k, v|
      arguments.each do |i|
        if i == v
          result << k
        end
      end
    end
    return result
  end
end
