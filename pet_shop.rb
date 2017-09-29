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

def add_or_remove_cash(pet_shop, add)
  total = pet_shop[:admin][:total_cash] += add
  return total
end

def add_or_remove_cash(pet_shop, remove)
  total = pet_shop[:admin][:total_cash] += remove
  return total
end
