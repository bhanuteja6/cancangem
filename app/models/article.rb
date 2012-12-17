class Article < ActiveRecord::Base
  attr_accessible :content
  has_many :comments, :dependent => :destroy
end
