class Comment < ActiveRecord::Base
	validates :text, presence: true
	validates :user_id, presence: true
	validates :post_id, presence: true
	belongs_to :post
	belongs_to :user
end
