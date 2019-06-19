class Hash

  # Take an undefined number of arguments, using the splat operator, and return an array with every key from the hash whose value matches the value(s) given as an argument.
  def keys_of(*arguments)
    # code goes here
    array_answer = []

    # Iterates through the arguments
    arguments.each do |argument|
      # Iterates through the self hash
      self.each do |key, value|
        # If argument matches the value, push key into the array_answer
        if argument == value
          array_answer << key
        end
      end
    end

    array_answer
  end

end