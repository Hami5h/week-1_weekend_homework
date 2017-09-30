# def pet_shop_name(pet_shop)
#   name = pet_shop[:name]
#   return name
# end

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(money)
  return money[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end

# def add_or_remove_cash(pet_shop, remove)
#   total = pet_shop[:admin][:total_cash] += remove
#   return total
# end

def pets_sold(quantity_sold)
  return quantity_sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, quantity)
  pet_shop[:admin][:pets_sold] += quantity
end

def stock_count(stock_count)
  stock_count[:pets].count.to_i
end

def pets_by_breed(pet_shop, breed)
  pets_count = []
  for type in pet_shop[:pets]
    if type[:breed] == breed then pets_count.push(1)
    end
  end
  return pets_count
end

def find_pet_by_name(pet_shop, name)
  for animal in pet_shop[:pets]
    if animal[:name] == name then return animal
    end
  end
  return nil
end

def remove_pet_by_name(pet_shop, delete_name)
  for animal in pet_shop[:pets]
    if animal[:name] == delete_name
      pet_shop[:pets].delete(animal)
    end
  end
end

def add_pet_to_stock(pet_shop, pet_to_add)
  pet_shop[:pets] << pet_to_add
end

def customer_pet_count(customer_count)
customer_count[:pets].count.to_i
end
