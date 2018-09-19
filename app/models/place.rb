class Place < ApplicationRecord
    has_many :fields, dependent: :destroy
    belongs_to :user
end
