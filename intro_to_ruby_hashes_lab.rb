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
  # set the first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
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
  # set the 1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25
  # set the 2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
  # set the 3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100
  # set the 4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200
  monopoly = {
    railroads: {
      pieces: 4,
      names: {},
      rent_in_dollars: {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200,
      }
    }
  }
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
