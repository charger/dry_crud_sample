class User < ActiveRecord::Base
  attr_accessible :email, :name, :pass
  has_many :posts

  def to_s
    "#{name}"
  end
end
