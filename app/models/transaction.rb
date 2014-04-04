class Transaction < ActiveRecord::Base
  attr_accessible :account_id, :amount, :memo, :trans_type
  
  belongs_to :account
end
