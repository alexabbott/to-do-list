class Item < ActiveRecord::Base

	belongs_to :list
	
	validates_length_of :name, minimum: 1, maximum: 50
end