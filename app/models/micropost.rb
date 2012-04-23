class Micropost < ActiveRecord::Base
  attr_accessible :user_id, :content
  validates :content, :length => {:maximum => 140}
  belongs_to :user
  end


