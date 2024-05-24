class Client < ApplicationRecord
  has_many :loans, dependent: :destroy
end
