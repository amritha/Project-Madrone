class Post < ActiveRecord::Base
  attr_accessible :attribution, :content, :neighborhood

  NEIGHBORHOODS = ['Mission', 'Hayes Valley', 'The Marina', 'SOMA']

  belongs_to :user
end
