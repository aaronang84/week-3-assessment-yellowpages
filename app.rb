# Pre-configurations (Change if you want an awesome difficulty assessment)
require_relative 'app/models/seed'


# Your Code begins from this line onwards #
	# 1. User is able to list all the contacts.
	def all
	  user = Seed.all
	  p user
	end
    # all

	# 2. User is able to add new contact
	def add
	  puts "Input Name:"
	  name = gets.chomp
	  puts "Input Phone no.:" 
	  phone = gets.chomp
	  puts "Input Address:"
	  address = gets.chomp
	  user = Seed.create(Name: "#{name.upcase}", Phone: "#{phone}", Address: "#{address}") 
	end
	# add
	# all

	# 3. User is able to update the contact details
	def update
	  puts "Input id to be updated:" 
	  id = gets.chomp
	  user = Seed.find_by(id: "#{id.to_s}")
	  p user
	  # user.update(id: "{id.to_s}", Name: )
	end
    update

	# 4. User is able to delete contact
	def del
	  puts "Input id to be deleted:"
	  id = gets.chomp
	  user = Seed.find_by(id: "#{id.to_s}")
	  user.destroy
	end
	# del
	# all

# end




