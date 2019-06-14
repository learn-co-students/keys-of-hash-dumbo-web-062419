
  class Hash
def keys_of(*argument)
    # code goes here	l
    listOfKeys=[]

 argument.each do |arg|
    map do |key,value|
         if arg == value
   listOfKeys  << key
      end
     end
    end
listOfKeys
  end
end
