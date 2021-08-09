class Dog < ApplicationRecord
    has_many :animals, as: :kindable
end
