class Post < ActiveRecord::Base
  attr_accessible :user_id, :content, :is_draft, :title
  belongs_to :user
end
