class User < ActiveRecord::Base
  validates :content, :length => { :minimum => 6 }
end
