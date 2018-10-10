class Field < ApplicationRecord
    belongs_to :place
    has_many :events, dependent: :destroy
    default_scope -> { order(number: :asc) }
    validates :size, :presence => true,
                     :numericality => { :greater_than => 4, :less_than => 12 }
end
