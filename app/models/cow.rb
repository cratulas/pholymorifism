class Cow < ApplicationRecord
    has_many :animals, as: :kindable
end
