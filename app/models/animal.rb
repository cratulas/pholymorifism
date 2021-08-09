class Animal < ApplicationRecord
  belongs_to :kindable, polymorphic: true
end
