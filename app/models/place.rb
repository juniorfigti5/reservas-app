class Place < ApplicationRecord
    has_many :fields, dependent: :destroy
end
