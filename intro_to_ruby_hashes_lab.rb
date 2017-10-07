def new_hash
  # creates an empty hash and returns it
  return hash = {}
end

def actor
  # creates a hash named actor whose key is a symbol :name and whose value is a string, 'Dwayne The Rock Johnson'
  actor = { name: "Dwayne The Rock Johnson" }
end

def monopoly
 # add a key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash
	monopoly = {
    railroads: {}
  }
end

def monopoly_with_second_tier
  #set the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
  # set the second key of the :railroads hash to a symbol, :names, whose value is an empty hash
  # set the third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash
  monopoly = {
    railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {}
    }
  }
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
