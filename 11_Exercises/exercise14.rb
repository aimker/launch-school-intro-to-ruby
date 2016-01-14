contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"]]

contacts = {"Joe Smith" => {}}
credentials = [:email, :address, :phone]

contacts.each do |name, values| #Loop that inserts the credentials as keys in the hashes.
  credentials.each do |credentials|
    contacts[name][credentials] = ""
  end
end


contact_data.each do |data| #Loop that inserts the hashes values.
  contacts.each_value do |value|
    value.each do |key, val|
      value[key] = data.shift 
    end
  end
  contact_data.shift
end

puts contacts["Joe Smith"]
puts "----------"
