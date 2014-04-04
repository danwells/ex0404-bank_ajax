class Account < ActiveRecord::Base
  attr_accessible :balance, :name, :user_id
  
  has_many :transactions
end
