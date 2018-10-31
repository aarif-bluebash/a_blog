class Supplier < ApplicationRecord
  has_one :account
  has_one :history, through: :account
end
