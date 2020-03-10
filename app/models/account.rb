class Account < ApplicationRecord
  belongs_to :user
  validates :balance, numericality: {greater_than_or_equal_to: 25,
   message: "Accounts have a minimum of $25"
  }
end
