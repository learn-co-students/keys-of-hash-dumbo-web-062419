class Hash
  def keys_of(*arguments)
  	key_arr = []
    # code goes here
    arguments.each do |arg|
    	self.each do |key, val|
    		if val == arg
    			key_arr << key
    		end
    	end
    end
    key_arr
  end
end