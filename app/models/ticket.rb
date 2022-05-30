class Ticket < ApplicationRecord
  belongs_to :sprint, optional: true
end
