class User < ApplicationRecord
  has_many :ticket_orders
end
