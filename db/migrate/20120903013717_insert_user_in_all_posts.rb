class InsertUserInAllPosts < ActiveRecord::Migration
  def self.up
    user= User.find(:first)
    Post.where(:user_id => nil).each do |post|
    post.user= user;
    post.save
    end
    end

  def self.down
  end
end
