class Poster < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
end
