class Post < ApplicationRecord
	validates_presence_of :name, :title
	validates_presence_of :title, :minimum => 5
end
