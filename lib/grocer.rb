require "pry"
def find_item_by_name_in_collection(name, collection)
collection.each do |item|
  binding.pry
  end 
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


#   def num_points_scored(player_name)
# game_hash.each do |team, team_info|
#   team_info[:players].each do |player|
#     if player[:player_name] == player_name
#       return player[:points]
#       end 
#     end 
#   end 
# end