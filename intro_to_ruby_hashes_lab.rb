def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	hash = {railroads: new_hash = Hash.new} 
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = {railroads: new_hash = {
    pieces: 4
  }
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash = {
    railroads: new_hash = {
      pieces: 4,
      rent_in_dollars: newer_hash = {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        key3: "filler",
        key4: "content"
      },
      names: newest_hash = {
        key1: "dude",
        key2: "why",
        key3: "so many",
        key4: "keys"
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
