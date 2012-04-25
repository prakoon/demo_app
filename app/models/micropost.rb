class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  has_many :microposts
  validates :content, :length => { :maximum => 140 }
end
