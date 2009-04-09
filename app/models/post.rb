class Post < ActiveRecord::Base
	has_many :replies
	
	validates_presence_of :title, :name, :body
end
