class Sprint < ApplicationRecord
    has_many :tickets, dependent: :destroy
end
