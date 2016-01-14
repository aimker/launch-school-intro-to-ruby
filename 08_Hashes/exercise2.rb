sales_apples = { q1: 100, q2: 200, q3: 150, q4: 250 }
sales_oranges = { q1: 800, q2: 240, q3: 190, q4: 300 }

## USE OF MERGE METHOD

total = sales_apples.merge(sales_oranges) { |key, apple_sales, oranges_sales| apple_sales + oranges_sales}

print "Total Sales: "
puts total
print "Apple Sales: "
puts sales_apples

## The merge method does not mutate the caller, so sales_apples hash remains in its initial state.

## USE OF MERGE! METHOD

total = sales_apples.merge!(sales_oranges) { |key, apple_sales, oranges_sales| apple_sales + oranges_sales}

print "Total Sales: "
puts total
print "Apple Sales: "
puts sales_apples

## merge! does mutate the caller, so the sales_apple hash is the same as the total hash.