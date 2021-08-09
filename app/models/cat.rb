class Cat < ApplicationRecord
    has_many :animals, as: :kindable
end
