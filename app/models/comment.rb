class Comment < ActiveRecord::Base
	belongs_to :kittens
	belongs_to :users
end
