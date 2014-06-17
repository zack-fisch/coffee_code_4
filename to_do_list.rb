# # Brainstorm features
# Add todo item
# priority
# deadline
# Remove
# Complete todo item
# Remove todo item
# Modify item
# Validation on length
# List todo items
# Share
# Reorder
# Create categories

# Realistic
# Add todo item
# Remove todo item
# modify item
# liste items
# complete todo items
# priority
# category
# Archive

class Item
	attr_accessor :priority, :category, :content, :complete, :archive

	@@items = []

	def self.add(options)
		item = Item.new(options)
		@@items << item
		item
	end

		def initialize(options=[])
			@compelte = false
			@content = options[:content] || "New ToDo Item"
			@priority = options[:priority] || 0
			@category = options[:category] || 
			@archive = false
		end

end

item = Item.add({:category => "work"})


class List
	# list is responsible for holding things
	#forge tthe MVP

end

class ToDoApplication
	def main_menu
		#bunch of puts statements
		# get input from user- option = gets.chomp
		# calloption (option)
	end

	def call_option(option)
		# a bunch of case staements
	end

	def self.run
		application = TodoApplication.new
		application.meain_menu
end

class Category
	attr_accessor :name, :inactive

	@@categories = []

	def self.find
	end
end


