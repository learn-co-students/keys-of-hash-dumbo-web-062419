class Hash
  def keys_of(*arguments)
    # code goes here
    final_array = []
    each do |key, value|
      if arguments.include?(value)
        final_array << key
      end
    end
    final_array
  end

end
