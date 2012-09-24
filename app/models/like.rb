class Like < ActiveRecord::Base
  attr_accessible :post_id, :user_id, :user #these are not protected columns
  belongs_to :post
  belongs_to :user 
  validates_presence_of :post_id #validations are at the database level, and checks for post

end
