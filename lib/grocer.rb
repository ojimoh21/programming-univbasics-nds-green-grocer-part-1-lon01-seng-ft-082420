require "pry"


# def find_item_by_name_in_collection(name, collection)
# collection.each do |items|
#   if items[:item] == name
#     return items
#   end 
# end 
# end 

def find_item_by_name_in_collection(name, collection)
 i = 0 
 while i < collection.length do 
   if collection[i][:item] == name
     return collection[i]
   end 
   i ++
 end 
end 







def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


