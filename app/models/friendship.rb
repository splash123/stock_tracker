class Friendship < ActiveRecord::Base
  belongs_to :user_stock_params
  belongs_to :friend, :class_name => 'User'
end
