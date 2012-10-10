class Bot < ActiveRecord::Base
  attr_protected :user_id
  belongs_to :user
end
