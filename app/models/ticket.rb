class Ticket < ApplicationRecord
  belongs_to :ticket_order
  belongs_to :ticket_type
end
